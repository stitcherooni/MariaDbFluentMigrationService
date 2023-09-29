using FluentMigrator;

namespace MigrationScripts
{
    [Migration(2)]
    public class InsertTestData : Migration
    {
        public override void Up()
        {
            Insert.IntoTable("tblCustomer")
                .Row(new
                {
                    CustomerId = 0,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 1,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 11174,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 11196,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 12051,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 15628,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 23986,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 28156,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 36134,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 38855,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 39536,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 44944,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 51088,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 52580,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 54930,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 55200,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 55505,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 69653,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 69869,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 74322,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 109767,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 118637,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 132280,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 137502,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 137503,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 141060,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 199970,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 205331,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 220039,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 220976,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 252212,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 264678,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 266270,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 268796,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 269874,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 270972,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 285525,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 315700,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 363255,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 382195,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 391129,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 516785,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
                })
                .Row(new
                {
                    CustomerId = 659258,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 1
                });

            Insert.IntoTable("tblSchool")
               .Row(new
               {
                   SchoolId = 0,
                   SchoolPTAName = "SchoolPTAName",
                   SchoolCreatedBy = 0
               })
                .Row(new
                {
                    SchoolId = 1,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 2,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 56,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 144,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 170,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 202,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 263,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 296,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 329,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
               .Row(new
               {
                   SchoolId = 466,
                   SchoolPTAName = "SchoolPTAName",
                   SchoolCreatedBy = 0
               })
                .Row(new
                {
                    SchoolId = 529,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 567,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 693,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 771,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 806,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 871,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 884,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 889,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 1052,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 1060,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 1143,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
               .Row(new
               {
                   SchoolId = 1721,
                   SchoolPTAName = "SchoolPTAName",
                   SchoolCreatedBy = 0
               })
                .Row(new
                {
                    SchoolId = 1827,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 1881,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 1959,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 2087,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 2150,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 2747,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 2798,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 2903,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
               .Row(new
               {
                   SchoolId = 2913,
                   SchoolPTAName = "SchoolPTAName",
                   SchoolCreatedBy = 0
               })
                .Row(new
                {
                    SchoolId = 3315,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 3453,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 3477,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 3521,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 3538,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 3581,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 3856,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 4098,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 7857,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 8033,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 8077,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                })
                .Row(new
                {
                    SchoolId = 8706,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                })
                .Row(new
                {
                    SchoolId = 9359,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 0
                });
        }

        public override void Down()
        {
            Delete.FromTable("tblCustomer")
                .Row(new
                {
                    CustomerId = 0,
                })
                .Row(new
                {
                    CustomerId = 1,
                })
                .Row(new
                {
                    CustomerId = 11174,
                })
                .Row(new
                {
                    CustomerId = 11196,
                })
                .Row(new
                {
                    CustomerId = 12051,
                })
                .Row(new
                {
                    CustomerId = 15628,
                })
                .Row(new
                {
                    CustomerId = 23986,
                })
                .Row(new
                {
                    CustomerId = 28156,
                })
                .Row(new
                {
                    CustomerId = 36134,
                })
                .Row(new
                {
                    CustomerId = 38855,
                })
                .Row(new
                {
                    CustomerId = 39536,
                })
                .Row(new
                {
                    CustomerId = 44944,
                })
                .Row(new
                {
                    CustomerId = 51088,
                })
                .Row(new
                {
                    CustomerId = 52580,
                })
                .Row(new
                {
                    CustomerId = 54930,
                })
                .Row(new
                {
                    CustomerId = 55200,
                })
                .Row(new
                {
                    CustomerId = 55505,
                })
                .Row(new
                {
                    CustomerId = 69653,
                })
                .Row(new
                {
                    CustomerId = 69869,
                })
                .Row(new
                {
                    CustomerId = 74322,
                })
                .Row(new
                {
                    CustomerId = 109767,
                })
                .Row(new
                {
                    CustomerId = 118637,
                })
                .Row(new
                {
                    CustomerId = 132280,
                })
                .Row(new
                {
                    CustomerId = 137502,
                })
                .Row(new
                {
                    CustomerId = 137503,
                })
                .Row(new
                {
                    CustomerId = 141060,
                })
                .Row(new
                {
                    CustomerId = 199970,
                })
                .Row(new
                {
                    CustomerId = 205331,
                })
                .Row(new
                {
                    CustomerId = 220039,
                })
                .Row(new
                {
                    CustomerId = 220976,
                })
                .Row(new
                {
                    CustomerId = 252212,
                })
                .Row(new
                {
                    CustomerId = 264678,
                })
                .Row(new
                {
                    CustomerId = 266270,
                })
                .Row(new
                {
                    CustomerId = 268796,
                })
                .Row(new
                {
                    CustomerId = 269874,
                })
                .Row(new
                {
                    CustomerId = 270972,
                })
                .Row(new
                {
                    CustomerId = 285525,
                })
                .Row(new
                {
                    CustomerId = 315700,
                })
                .Row(new
                {
                    CustomerId = 363255,
                })
                .Row(new
                {
                    CustomerId = 382195,
                })
                .Row(new
                {
                    CustomerId = 391129,
                })
                .Row(new
                {
                    CustomerId = 516785,
                })
                .Row(new
                {
                    CustomerId = 659258,
                });

            Delete.FromTable("tblSchool")
               .Row(new
               {
                   SchoolId = 0
               })
                .Row(new
                {
                    SchoolId = 1
                })
                .Row(new
                {
                    SchoolId = 2
                })
                .Row(new
                {
                    SchoolId = 56
                })
                .Row(new
                {
                    SchoolId = 144
                })
                .Row(new
                {
                    SchoolId = 144
                })
                .Row(new
                {
                    SchoolId = 202
                })
                .Row(new
                {
                    SchoolId = 263
                })
                .Row(new
                {
                    SchoolId = 296
                })
                .Row(new
                {
                    SchoolId = 329
                })
               .Row(new
               {
                   SchoolId = 466
               })
                .Row(new
                {
                    SchoolId = 529
                })
                .Row(new
                {
                    SchoolId = 567
                })
                .Row(new
                {
                    SchoolId = 693
                })
                .Row(new
                {
                    SchoolId = 771
                })
                .Row(new
                {
                    SchoolId = 806
                })
                .Row(new
                {
                    SchoolId = 871
                })
                .Row(new
                {
                    SchoolId = 884
                })
                .Row(new
                {
                    SchoolId = 889
                })
                .Row(new
                {
                    SchoolId = 1052
                })
                .Row(new
                {
                    SchoolId = 1060
                })
                .Row(new
                {
                    SchoolId = 1143
                })
               .Row(new
               {
                   SchoolId = 1721
               })
                .Row(new
                {
                    SchoolId = 1827
                })
                .Row(new
                {
                    SchoolId = 1881
                })
                .Row(new
                {
                    SchoolId = 1959
                })
                .Row(new
                {
                    SchoolId = 2087
                })
                .Row(new
                {
                    SchoolId = 2150
                })
                .Row(new
                {
                    SchoolId = 2747
                })
                .Row(new
                {
                    SchoolId = 2798
                })
                .Row(new
                {
                    SchoolId = 2903
                })
               .Row(new
               {
                   SchoolId = 2913
               })
                .Row(new
                {
                    SchoolId = 3315
                })
                .Row(new
                {
                    SchoolId = 3453
                })
                .Row(new
                {
                    SchoolId = 3477
                })
                .Row(new
                {
                    SchoolId = 3521
                })
                .Row(new
                {
                    SchoolId = 3538
                })
                .Row(new
                {
                    SchoolId = 3581
                })
                .Row(new
                {
                    SchoolId = 3856
                })
                .Row(new
                {
                    SchoolId = 4098
                })
                .Row(new
                {
                    SchoolId = 7857
                })
                .Row(new
                {
                    SchoolId = 8033
                })
                .Row(new
                {
                    SchoolId = 8077
                })
                .Row(new
                {
                    SchoolId = 8706
                })
                .Row(new
                {
                    SchoolId = 9359
                });
        }
    }
}
