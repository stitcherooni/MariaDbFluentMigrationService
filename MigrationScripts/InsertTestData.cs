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
                    CustomerId = 1,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 0
                });

            Insert.IntoTable("tblSchool")
                .Row(new
                {
                    SchoolId = 0,
                    SchoolPTAName = "SchoolPTAName",
                    SchoolCreatedBy = 1
                });
        }

        public override void Down()
        {
            Delete.FromTable("tblCustomer")
                .Row(new
                {
                    CustomerID = 1
                });

            Delete.FromTable("tblSchool")
                .Row(new
                {
                    SchoolId = 0
                });
        }
    }
}
