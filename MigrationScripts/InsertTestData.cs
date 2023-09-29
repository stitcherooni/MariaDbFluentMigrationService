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
                    ApplicationID = 1
                })
                .Row(new
                {
                    CustomerId = 0,
                    CustomerFirstName = "CustomerFirstName",
                    CustomerLastName = "CustomerLastName",
                    CustomerEmail = "CustomerEmail@email.com",
                    CustomerPassword = "CustomerPassword",
                    CustomerCreatedBy = 1,
                    ApplicationID = 170
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
                    CustomerID = 1
                })
                .Row(new
                {
                    CustomerID = 0
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
