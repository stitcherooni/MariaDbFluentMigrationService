# My .NET Console Application with FluentMigrator

This is a .NET console application that uses FluentMigrator to manage database migrations. It allows you to version and automate database schema changes easily.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Configuration](#configuration)
- [Migrations](#migrations)
- [Docker Containerization](#docker-containerization)

## Prerequisites

Before you begin, ensure you have met the following requirements:

- [.NET SDK](https://dotnet.microsoft.com/download) installed on your system.
- MySQL database server.

## Installation

1. Clone this repository:

## Configuration

Configuration for this application is managed through an appsettings.json file and user secrets. Make sure to create an appsettings.json file in your project folder with the following structure:

```shell
{
  "DB_HOST_NAME": "YourDatabaseHost",
  "DB_HOST_PORT": "YourDatabasePort",
  "DB_USER_NAME": "YourDatabaseUsername",
  "DB_PASSWORD": "YourDatabasePassword",
  "DB_NAME": "YourDatabaseName"
}
```

You can also store sensitive information like database credentials using the dotnet user-secrets tool.

## Migrations

This application uses FluentMigrator to manage database migrations. Migrations are organized into classes within the MigrationScripts namespace. Each migration class represents a set of schema changes.

Creating a New Migration
To create a new migration, follow these steps:

Create a new class in the MigrationScripts namespace.
Inherit from Migration.
Implement the Up and Down methods to define the schema changes for the migration.

Example:
```shell
[Migration(5)]
public class MyNewMigration : Migration
{
    public override void Up()
    {
        // Define schema changes for the 'Up' direction.
    }

    public override void Down()
    {
        // Define schema changes for the 'Down' direction (rollback).
    }
}
```

### Applying Migrations
Migrations are applied automatically when you run the application using dotnet run. The application scans the MigrationScripts namespace for migration classes and executes them in ascending order of their migration version.

### Rolling Back Migrations
To rollback a migration, modify the Down method in the migration class to reverse the changes introduced in the Up method. Then, run the application again to execute the rollback.

## Docker Containerization
You can containerize this application using Docker to ensure consistent environments and easy deployment.

Prerequisites
Before proceeding, make sure you have Docker installed on your system. You can download and install Docker from the [Docker website](https://www.docker.com/get-started). 

You can start the application in a Docker container using Docker Compose:

```shell
docker-compose up

```

To stop the Docker containers, use the following command:

```shell
docker-compose down

```

### Customizing Docker Configuration
You can customize the Docker configuration in the docker-compose.yml file according to your project's needs. Ensure that the container configuration (such as environment variables and ports) matches your application's requirements.

### Deploying to Production
When deploying this application to a production environment, make sure to follow best practices for securing and managing Docker containers and the underlying infrastructure.# MariaDbFluentMigrationService
