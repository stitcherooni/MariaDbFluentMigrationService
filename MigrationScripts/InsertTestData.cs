//using FluentMigrator;

//namespace MigrationScripts
//{
//    [Migration(2)]
//    public class InsertTestData : Migration
//    {
//        public override void Up()
//        {
//            Insert.IntoTable("tblCustomer")
//                .Row(new
//                {
//                    CustomerId = 1,
//                    CustomerFirstName = "CustomerFirstName",
//                    CustomerLastName = "CustomerLastName",
//                    CustomerEmail = "CustomerEmail@email.com",
//                    CustomerPassword = "CustomerPassword",
//                    CustomerCreatedBy = 1,
//                    ApplicationID = 1
//                });
//            Insert.IntoTable("tblCustomer")
//                .Row(new
//                {
//                    CustomerId = 0,
//                    CustomerFirstName = "CustomerFirstName",
//                    CustomerLastName = "CustomerLastName",
//                    CustomerEmail = "CustomerEmail@email.com",
//                    CustomerPassword = "CustomerPassword",
//                    CustomerCreatedBy = 1,
//                    ApplicationID = 170
//                });

//            Insert.IntoTable("tblSchool")
//               .Row(new
//               {
//                   SchoolId = 0,
//                   SchoolPTAName = "SchoolPTAName",
//                   SchoolCreatedBy = 0
//               });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 170,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1881,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 144,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 329,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 329,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1959,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1827,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//               .Row(new
//               {
//                   SchoolId = 466,
//                   SchoolPTAName = "SchoolPTAName",
//                   SchoolCreatedBy = 0
//               });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 806,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 693,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 871,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1143,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 884,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 889,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 296,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1052,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });

//            Insert.IntoTable("tblSchool")
//   .Row(new
//   {
//       SchoolId = 567,
//       SchoolPTAName = "SchoolPTAName",
//       SchoolCreatedBy = 0
//   });
//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 2,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 1
//                });

//            Insert.IntoTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 466,
//                    SchoolPTAName = "SchoolPTAName",
//                    SchoolCreatedBy = 0
//                });
//        }

//        public override void Down()
//        {
//            Delete.FromTable("tblCustomer")
//                .Row(new
//                {
//                    CustomerID = 1
//                });
//            Delete.FromTable("tblCustomer")
//                .Row(new
//                {
//                    CustomerID = 0
//                });
//            Delete.FromTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 0
//                });
//            Delete.FromTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 1
//                });

//            Delete.FromTable("tblSchool")
//                .Row(new
//                {
//                    SchoolId = 170
//                });
//        }
//    }
//}
