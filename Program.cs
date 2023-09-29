﻿using FluentMigrator.Runner;
using FluentMigrator.Runner.Logging;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using System;
using System.IO;
using static System.Formats.Asn1.AsnWriter;

namespace MariaDbFluentMigrationService
{
    internal class Program
    {
        static void Main(string[] args)
        {
            var builder = new ConfigurationBuilder();
            builder.SetBasePath(Directory.GetCurrentDirectory())
                   .AddJsonFile("appsettings.json", optional: false, reloadOnChange: true)
                   .AddUserSecrets<Program>()
                   .AddEnvironmentVariables();

            IConfiguration config = builder.Build();

            string DB_HOST_NAME = config["DB_HOST_NAME"];
            string DB_HOST_PORT = config["DB_HOST_PORT"];
            string DB_USER_NAME = config["DB_USER_NAME"];
            string DB_PASSWORD = config["DB_PASSWORD"];
            string DB_NAME = config["DB_NAME"];

            var connectionString = String.Format("data source={0};port={1};Database={2};uid={3};pwd={4};Allow User Variables=true",
                DB_HOST_NAME, DB_HOST_PORT, DB_NAME, DB_USER_NAME, DB_PASSWORD);


            if (connectionString == null)
            {
                Console.WriteLine("ERROR NO connection string found in config file");
            }

            using (var serviceProvider = CreateServices(connectionString))
            using (var scope = serviceProvider.CreateScope())
            {
                var env = scope.ServiceProvider.GetRequiredService<IHostEnvironment>();
                try
                {
                    // Put the database update into a scope to ensure
                    // that all resources will be disposed.
                    UpdateDatabase(scope.ServiceProvider, env);
                    Console.WriteLine("The data base has been successfully updated");
                }
                catch (Exception ex)
                {
                    Console.WriteLine("ERROR {0}", ex.Message);
                }
            }
        }
        private static ServiceProvider CreateServices(string connectionString)
        {
            return new ServiceCollection()
                // Add common FluentMigrator services
                .AddFluentMigratorCore()
                .ConfigureRunner(rb => rb
                    .AddMySql5().WithGlobalConnectionString(connectionString)
                    // Set the connection string
                    // Define the assembly containing the migrations
                    .ScanIn(typeof(MigrationScripts.InitMigration).Assembly).For.Migrations())
                    //.AddTransient(_ => new MySqlConnection(connectionString))
                    // Enable logging to console in the FluentMigrator way
                    .AddLogging(lb => lb.AddFluentMigratorConsole())
                    .AddSingleton<ILoggerProvider, LogFileFluentMigratorLoggerProvider>()
                    .Configure<LogFileFluentMigratorLoggerOptions>(opt =>
                    {
                        opt.OutputFileName = "DatabaseMigration.txt";
                        opt.OutputGoBetweenStatements = true;
                        opt.ShowSql = true;
                    })
                // Build the service provider
                .BuildServiceProvider(false);
        }

        private static void UpdateDatabase(IServiceProvider serviceProvider, IHostEnvironment env)
        {
            // Instantiate the runner
            var runner = serviceProvider.GetRequiredService<IMigrationRunner>();

            // Execute the migrations
            runner.MigrateUp(1);

            if (env.IsDevelopment())
                runner.MigrateUp(2);
            runner.MigrateUp(3);
            runner.MigrateUp(4);
        }
    }
}