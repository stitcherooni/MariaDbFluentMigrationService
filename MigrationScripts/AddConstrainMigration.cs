using FluentMigrator;

namespace MigrationScripts
{
    [Migration(3)]
    public class UpdateMigration : Migration
    {
        public override void Up()
        {
            Create.UniqueConstraint("tblSchool_SchoolPTADirectory").OnTable("tblSchool").Column("SchoolPTADirectory");
        }
        public override void Down()
        {
            Delete.UniqueConstraint("tblSchool_SchoolPTADirectory").FromTable("SchoolPTADirectory");
        }
    }
}
