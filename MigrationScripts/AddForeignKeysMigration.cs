using FluentMigrator;

namespace MigrationScripts
{
    [Migration(3)]
    public class AddForeignKeysMigration : Migration
    {
        public override void Up()
        {
            Create.ForeignKey("FK_tblAcademicYear_tblCountry_Country")
                  .FromTable("tblAcademicYear").ForeignColumn("CountryId")
                  .ToTable("tblCountry").PrimaryColumn("CountryId");
            //Create.ForeignKey("FK_tblAcademicYear_tblCustomer_CreatedBy")
            //      .FromTable("tblAcademicYear").ForeignColumn("AcademicYearCreatedBy")
                  //.ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblAcademicYear_tblCustomer_UpdatedBy")
                  .FromTable("tblAcademicYear").ForeignColumn("AcademicYearUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerID");

            Create.ForeignKey("FK_tblApiAuditHistory_tblSchool_Application")
                  .FromTable("tblApiAuditHistory").ForeignColumn("ApplicationId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblApiAuditHistory_tblCustomer_CreatedBy")
                  .FromTable("tblApiAuditHistory").ForeignColumn("ApiAuditHistoryCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblApiAuditHistory_tblCustomer_Customer")
                  .FromTable("tblApiAuditHistory").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblAuction_tblEvent_Event")
                  .FromTable("tblAuction").ForeignColumn("EventId")
                  .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblAuction_tblCustomer_CreatedBy")
                  .FromTable("tblAuction").ForeignColumn("AuctionCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblAuction_tblCustomer_UpdatedBy")
                  .FromTable("tblAuction").ForeignColumn("AuctionUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblAuditHistory_tblSchool_Application")
                  .FromTable("tblAuditHistory").ForeignColumn("ApplicationId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblAuditHistory_tblCustomer_Customer")
                  .FromTable("tblAuditHistory").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblAuditHistory_tblCustomer_CreatedBy")
                  .FromTable("tblAuditHistory").ForeignColumn("AuditHistoryCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblAuditHistory_tblCustomer_UpdatedBy")
                  .FromTable("tblAuditHistory").ForeignColumn("AuditHistoryUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblAuditHistoryType_tblCustomer_CreatedBy")
            //      .FromTable("tblAuditHistoryType").ForeignColumn("AuditHistoryTypeCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblAuditHistoryType_tblCustomer_UpdatedBy")
                  .FromTable("tblAuditHistoryType").ForeignColumn("AuditHistoryTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBankedBusiness_tblSchool_Application")
                  .FromTable("tblBankedBusiness").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblBankedBusiness_tblCustomer_ComplianceCompletedBy")
                  .FromTable("tblBankedBusiness").ForeignColumn("BankedBusinessComplianceCompletedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBankedBusiness_tblCustomer_CreatedBy")
                  .FromTable("tblBankedBusiness").ForeignColumn("BankedBusinessCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBankedBusiness_tblCustomer_UpdatedBy")
                  .FromTable("tblBankedBusiness").ForeignColumn("BankedBusinessUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBankedBusinessApplication_tblBankedBusiness_BankedBusiness")
                  .FromTable("tblBankedBusinessApplication").ForeignColumn("BankedBusinessId")
                  .ToTable("tblBankedBusiness").PrimaryColumn("BankedBusinessId");
            Create.ForeignKey("FK_tblBankedBusinessApplication_tblCustomer_CreatedBy")
                  .FromTable("tblBankedBusinessApplication").ForeignColumn("BankedBusinessApplicationCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBankedBusinessApplication_tblCustomer_UpdatedBy")
                  .FromTable("tblBankedBusinessApplication").ForeignColumn("BankedBusinessApplicationUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBBusinessComplianceRule_tblBankedBusiness_BankedBusiness")
                  .FromTable("tblBankedBusinessComplianceRule").ForeignColumn("BankedBusinessId")
                  .ToTable("tblBankedBusiness").PrimaryColumn("BankedBusinessId");
            Create.ForeignKey("FK_tblBBusinessComplianceRule_tblComplianceRule_ComplianceRule")
                  .FromTable("tblBankedBusinessComplianceRule").ForeignColumn("ComplianceRuleId")
                  .ToTable("tblComplianceRule").PrimaryColumn("ComplianceRuleId");
            Create.ForeignKey("FK_tblBankedBusinessComplianceRule_tblCustomer_CreatedBy")
                  .FromTable("tblBankedBusinessComplianceRule").ForeignColumn("BankedBusinessComplianceRuleCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBankedBusinessComplianceRule_tblCustomer_UpdatedBy")
                  .FromTable("tblBankedBusinessComplianceRule").ForeignColumn("BankedBusinessComplianceRuleUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBankedWebHook_tblOrder_Order")
                  .FromTable("tblBankedWebHook").ForeignColumn("OrderId")
                  .ToTable("tblOrder").PrimaryColumn("OrderId");

            Create.ForeignKey("FK_tblBid_tblAuction_Auction")
                  .FromTable("tblBid").ForeignColumn("AuctionId")
                  .ToTable("tblAuction").PrimaryColumn("AuctionId");
            Create.ForeignKey("FK_tblBid_tblCustomer_Customer")
                  .FromTable("tblBid").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBid_tblCustomer_CreatedBy")
                  .FromTable("tblBid").ForeignColumn("BidCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBid_tblCustomer_UpdatedBy")
                  .FromTable("tblBid").ForeignColumn("BidUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBooking_tblClass_Class")
                  .FromTable("tblBooking").ForeignColumn("ClassId")
                  .ToTable("tblClass").PrimaryColumn("ClassId");
            Create.ForeignKey("FK_tblBooking_tblOrderItem_OrderItem")
                  .FromTable("tblBooking").ForeignColumn("OrderItemId")
                  .ToTable("tblOrderItem").PrimaryColumn("OrderItemId");
            Create.ForeignKey("FK_tblBooking_tblTicket_Ticket")
                  .FromTable("tblBooking").ForeignColumn("TicketId")
                  .ToTable("tblTicket").PrimaryColumn("TicketId");
            Create.ForeignKey("FK_tblBooking_tblCustomer_CreatedBy")
                  .FromTable("tblBooking").ForeignColumn("BookingCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBooking_tblCustomer_UpdatedBy")
                  .FromTable("tblBooking").ForeignColumn("BookingUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBDirectory_tblBDirectoryCategory_BusinessDirectoryCategory")
                  .FromTable("tblBusinessDirectory").ForeignColumn("BusinessDirectoryCategoryId")
                  .ToTable("tblBusinessDirectoryCategory").PrimaryColumn("BusinessDirectoryCategoryId");
            Create.ForeignKey("FK_tblBusinessDirectory_tblSchool_School")
                  .FromTable("tblBusinessDirectory").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblBusinessDirectory_tblCustomer_CreatedBy")
                  .FromTable("tblBusinessDirectory").ForeignColumn("BusinessDirectoryCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblBusinessDirectory_tblCustomer_UpdatedBy")
                  .FromTable("tblBusinessDirectory").ForeignColumn("BusinessDirectoryUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblBusinessDirectoryCategory_tblSchool_School")
            //      .FromTable("tblBusinessDirectoryCategory").ForeignColumn("SchoolId")
            //      .ToTable("tblSchool").PrimaryColumn("SchoolId");
            //Create.ForeignKey("FK_tblBusinessDirectoryCategory_tblCustomer_CreatedBy")
            //      .FromTable("tblBusinessDirectoryCategory").ForeignColumn("BusinessDirectoryCategoryCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            //Create.ForeignKey("FK_tblBusinessDirectoryCategory_tblCustomer_UpdatedBy")
            //      .FromTable("tblBusinessDirectoryCategory").ForeignColumn("BusinessDirectoryCategoryUpdatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblBDirectoryClick_tblBusinessDirectory_BusinessDirectory")
                  .FromTable("tblBusinessDirectoryClick").ForeignColumn("BusinessDirectoryId")
                  .ToTable("tblBusinessDirectory").PrimaryColumn("BusinessDirectoryId");
            Create.ForeignKey("FK_tblBusinessDirectoryClick_tblSchool_School")
                  .FromTable("tblBusinessDirectoryClick").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblBusinessDirectoryClick_tblCustomer_Customer")
                  .FromTable("tblBusinessDirectoryClick").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblClass_tblBusinessDirectory_SchoolYear")
                  .FromTable("tblClass").ForeignColumn("SchoolYearId")
                  .ToTable("tblSchoolYear").PrimaryColumn("SchoolYearId");
            Create.ForeignKey("FK_tblClass_tblSchool_School")
                  .FromTable("tblClass").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblClass_tblAcademicYear_AcademicYear")
                  .FromTable("tblClass").ForeignColumn("AcademicYearId")
                  .ToTable("tblAcademicYear").PrimaryColumn("AcademicYearId");

            Create.ForeignKey("FK_tblClassRep_tblClass_Class")
                  .FromTable("tblClassRep").ForeignColumn("ClassId")
                  .ToTable("tblClass").PrimaryColumn("ClassId");
            Create.ForeignKey("FK_tblClassRep_tblCustomer_Customer")
                  .FromTable("tblClassRep").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblClassRep_tblCustomer_CreatedBy")
                  .FromTable("tblClassRep").ForeignColumn("ClassRepCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblClassRep_tblCustomer_UpdatedBy")
                  .FromTable("tblClassRep").ForeignColumn("ClassRepUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblComplianceRule_tblCustomer_CreatedBy")
                  .FromTable("tblComplianceRule").ForeignColumn("ComplianceRuleCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblComplianceRule_tblCustomer_UpdatedBy")
                  .FromTable("tblComplianceRule").ForeignColumn("ComplianceRuleUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblComponent_tblComponentType_ComponentType")
                  .FromTable("tblComponent").ForeignColumn("ComponentTypeId")
                  .ToTable("tblComponentType").PrimaryColumn("ComponentTypeId");
            Create.ForeignKey("FK_tblComponent_tblComponentGroup_UpdatedBy")
                  .FromTable("tblComponent").ForeignColumn("ComponentGroupId")
                  .ToTable("tblComponentGroup").PrimaryColumn("ComponentGroupId");
            //Create.ForeignKey("FK_tblComponent_tblCustomer_CreatedBy")
            //      .FromTable("tblComponent").ForeignColumn("ComponentCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblComponent_tblCustomer_UpdatedBy")
                  .FromTable("tblComponent").ForeignColumn("ComponentUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblComponentGroup_tblCustomer_CreatedBy")
            //      .FromTable("tblComponentGroup").ForeignColumn("ComponentGroupCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblComponentGroup_tblCustomer_UpdatedBy")
                  .FromTable("tblComponentGroup").ForeignColumn("ComponentGroupUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblComponentType_tblCustomer_CreatedBy")
            //      .FromTable("tblComponentType").ForeignColumn("ComponentTypeCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblComponentType_tblCustomer_UpdatedBy")
                  .FromTable("tblComponentType").ForeignColumn("ComponentTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblCountry_tblCustomer_CreatedBy")
            //      .FromTable("tblCountry").ForeignColumn("CountryCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCountry_tblCustomer_UpdatedBy")
                  .FromTable("tblCountry").ForeignColumn("CountryUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblCurrency_tblCustomer_CreatedBy")
            //      .FromTable("tblCurrency").ForeignColumn("CurrencyCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCurrency_tblCustomer_UpdatedBy")
                  .FromTable("tblCurrency").ForeignColumn("CurrencyUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblCustomer_tblSchool_Application")
                  .FromTable("tblCustomer").ForeignColumn("ApplicationId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblCustomer_tblSchool_CustomerSchool")
                  .FromTable("tblCustomer").ForeignColumn("CustomerSchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblCustomer_tblCustomer_CreatedById")
                  .FromTable("tblCustomer").ForeignColumn("CustomerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomer_tblCustomer_UpdatedById")
                  .FromTable("tblCustomer").ForeignColumn("CustomerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblCustomerConsent_tblCustomer_Customer")
                  .FromTable("tblCustomerConsent").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomerConsent_tblContentHash_ContentHash")
                  .FromTable("tblCustomerConsent").ForeignColumn("ContentHashId")
                  .ToTable("tblContentHash").PrimaryColumn("ContentHashId");
            Create.ForeignKey("FK_tblCustomerConsent_tblCustomerConsent_ForeignKey")
                  .FromTable("tblCustomerConsent").ForeignColumn("CustomerConsentForeignKey")
                  .ToTable("tblCustomerConsent").PrimaryColumn("CustomerConsentId");

            Create.ForeignKey("FK_tblCustomerDevice_tblCustomer_Customer")
                  .FromTable("tblCustomerDevice").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomerDevice_tblCustomer_CreatedBy")
                  .FromTable("tblCustomerDevice").ForeignColumn("CustomerDeviceCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomerDevice_tblCustomer_UpdatedBy")
                  .FromTable("tblCustomerDevice").ForeignColumn("CustomerDeviceUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblCustomerRole_tblRole_Role")
                  .FromTable("tblCustomerRole").ForeignColumn("RoleId")
                  .ToTable("tblRole").PrimaryColumn("RoleId");
            Create.ForeignKey("FK_tblCustomerRole_tblCustomer_Customer")
                  .FromTable("tblCustomerRole").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomerRole_tblCustomer_CreatedBy")
                  .FromTable("tblCustomerRole").ForeignColumn("CustomerRoleCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblCustomerRole_tblCustomer_UpdatedBy")
                  .FromTable("tblCustomerRole").ForeignColumn("CustomerRoleUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblDependant_tblCustomer_Customer")
                  .FromTable("tblDependant").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblDependant_tblCustomer_ApprovedBy")
                  .FromTable("tblDependant").ForeignColumn("DependantApprovedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblDependant_tblClass_Class")
                  .FromTable("tblDependant").ForeignColumn("ClassId")
                  .ToTable("tblClass").PrimaryColumn("ClassId");
            Create.ForeignKey("FK_tblDependant_tblCustomer_CreatedBy")
                  .FromTable("tblDependant").ForeignColumn("DependantCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblDependant_tblCustomer_UpdatedBy")
                  .FromTable("tblDependant").ForeignColumn("DependantUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblDiscount_tblSchool_School")
                  .FromTable("tblDiscount").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblDiscount_tblCustomer_CreatedBy")
                  .FromTable("tblDiscount").ForeignColumn("DiscountCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblDiscount_tblCustomer_UpdatedBy")
                  .FromTable("tblDiscount").ForeignColumn("DiscountUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEmail_tblMessage_Message")
                 .FromTable("tblEmail").ForeignColumn("MessageId")
                 .ToTable("tblMessage").PrimaryColumn("MessageId");
            Create.ForeignKey("FK_tblEmail_tblCustomer_CreatedBy")
                  .FromTable("tblEmail").ForeignColumn("EmailCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEmail_tblCustomer_UpdatedBy")
                  .FromTable("tblEmail").ForeignColumn("EmailUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser2")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId2")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser3")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId3")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser4")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId4")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser5")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId5")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser6")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId6")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser7")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId7")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser8")
                 .FromTable("tblEvent").ForeignColumn("EventOrganiserId8")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_CreatedBy")
                  .FromTable("tblEvent").ForeignColumn("EventCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEvent_tblCustomer_UpdatedBy")
                  .FromTable("tblEvent").ForeignColumn("EventUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEventFile_tblEvent_Event")
                 .FromTable("tblEventFile").ForeignColumn("EventId")
                 .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblEventFile_tblFile_File")
                 .FromTable("tblEventFile").ForeignColumn("FileId")
                 .ToTable("tblFile").PrimaryColumn("FileId");
            Create.ForeignKey("FK_tblEventFile_tblCustomer_CreatedBy")
                  .FromTable("tblEventFile").ForeignColumn("EventFileCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventFile_tblCustomer_UpdatedBy")
                  .FromTable("tblEventFile").ForeignColumn("EventFileUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEventProduct_tblEvent_Event")
                 .FromTable("tblEventProduct").ForeignColumn("EventId")
                 .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblEventProduct_tblProduct_Product")
                 .FromTable("tblEventProduct").ForeignColumn("ProductId")
                 .ToTable("tblProduct").PrimaryColumn("ProductId");

            Create.ForeignKey("FK_tblEventSponsor_tblEvent_Event")
                 .FromTable("tblEventSponsor").ForeignColumn("EventId")
                 .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblEventSponsor_tblSponsor_Sponsor")
                 .FromTable("tblEventSponsor").ForeignColumn("SponsorId")
                 .ToTable("tblSponsor").PrimaryColumn("SponsorId");
            Create.ForeignKey("FK_tblEventSponsor_tblCustomer_CreatedBy")
                  .FromTable("tblEventSponsor").ForeignColumn("EventSponsorCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventSponsor_tblCustomer_UpdatedBy")
                  .FromTable("tblEventSponsor").ForeignColumn("EventSponsorUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEventTask_tblEvent_Event")
                 .FromTable("tblEventTask").ForeignColumn("EventId")
                 .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblEventTask_tblEventTaskGroup_EventTaskGroup")
                 .FromTable("tblEventTask").ForeignColumn("EventTaskGroupId")
                 .ToTable("tblEventTaskGroup").PrimaryColumn("EventTaskGroupId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskOrganiserId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser2")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskOrganiserId2")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser3")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskOrganiserId3")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser4")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskOrganiserId4")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_CreatedBy")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTask_tblCustomer_UpdatedBy")
                  .FromTable("tblEventTask").ForeignColumn("EventTaskUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEventTaskCustomer_tblEventTask_EventTask")
                  .FromTable("tblEventTaskCustomer").ForeignColumn("EventTaskId")
                  .ToTable("tblEventTask").PrimaryColumn("EventTaskId");
            Create.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_Customer")
                  .FromTable("tblEventTaskCustomer").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_CreatedBy")
                  .FromTable("tblEventTaskCustomer").ForeignColumn("EventTaskCustomerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_UpdatedBy")
                  .FromTable("tblEventTaskCustomer").ForeignColumn("EventTaskCustomerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblEventTaskGroup_tblEvent_Event")
                 .FromTable("tblEventTaskGroup").ForeignColumn("EventId")
                 .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblEventTaskGroup_tblCustomer_EventTaskGroupOrganiser")
                 .FromTable("tblEventTaskGroup").ForeignColumn("EventTaskGroupOrganiserId")
                 .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTaskGroup_tblCustomer_CreatedBy")
                  .FromTable("tblEventTaskGroup").ForeignColumn("EventTaskGroupCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventTaskGroup_tblCustomer_UpdatedBy")
                  .FromTable("tblEventTaskGroup").ForeignColumn("EventTaskGroupUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblEventType_tblCustomer_CreatedBy")
            //      .FromTable("tblEventType").ForeignColumn("EventTypeCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblEventType_tblCustomer_UpdatedBy")
                  .FromTable("tblEventType").ForeignColumn("EventTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblFaq_tblSchool_School")
                  .FromTable("tblFAQ").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblFaq_tblCustomer_CreatedBy")
                  .FromTable("tblFAQ").ForeignColumn("FaqCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblFaq_tblCustomer_UpdatedBy")
                  .FromTable("tblFAQ").ForeignColumn("FaqUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblFile_tblFileType_FileType")
                  .FromTable("tblFile").ForeignColumn("FileTypeId")
                  .ToTable("tblFileType").PrimaryColumn("FileTypeId");
            Create.ForeignKey("FK_tblFile_tblSchool_School")
                  .FromTable("tblFile").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblFile_tblCustomer_CreatedBy")
                  .FromTable("tblFile").ForeignColumn("FileCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblFile_tblCustomer_UpdatedBy")
                  .FromTable("tblFile").ForeignColumn("FileUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblFileRole_tblFile_File")
                  .FromTable("tblFileRole").ForeignColumn("FileId")
                  .ToTable("tblFile").PrimaryColumn("FileId");
            Create.ForeignKey("FK_tblFileRole_tblRole_Role")
                  .FromTable("tblFileRole").ForeignColumn("RoleId")
                  .ToTable("tblRole").PrimaryColumn("RoleId");
            Create.ForeignKey("FK_tblFileRole_tblCustomer_CreatedBy")
                  .FromTable("tblFileRole").ForeignColumn("FileRoleCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblFileRole_tblCustomer_UpdatedBy")
                  .FromTable("tblFileRole").ForeignColumn("FileRoleUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblFileType_tblCustomer_CreatedBy")
            //      .FromTable("tblFileType").ForeignColumn("FileTypeCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblFileType_tblCustomer_UpdatedBy")
                  .FromTable("tblFileType").ForeignColumn("FileTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblLanguage_tblCustomer_CreatedBy")
            //      .FromTable("tblLanguage").ForeignColumn("LanguageCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblLanguage_tblCustomer_UpdatedBy")
                  .FromTable("tblLanguage").ForeignColumn("LanguageUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblMessage_tblMessageGroup_MessageGroup")
                  .FromTable("tblMessage").ForeignColumn("MessageGroupId")
                  .ToTable("tblMessageGroup").PrimaryColumn("MessageGroupId");
            Create.ForeignKey("FK_tblMessage_tblCustomer_Customer")
                  .FromTable("tblMessage").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblMessage_tblCustomer_CreatedBy")
                  .FromTable("tblMessage").ForeignColumn("MessageCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblMessage_tblCustomer_UpdatedBy")
                  .FromTable("tblMessage").ForeignColumn("MessageUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblMessageGroup_tblEvent_Event")
                  .FromTable("tblMessageGroup").ForeignColumn("EventId")
                  .ToTable("tbEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblMessageGroup_tblCustomer_Customer")
                  .FromTable("tblMessageGroup").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblMessageGroup_tblCustomer_CreatedBy")
                  .FromTable("tblMessageGroup").ForeignColumn("MessageGroupCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            //Create.ForeignKey("FK_tblMessageStatus_tblCustomer_CreatedBy")
            //      .FromTable("tblMessageStatus").ForeignColumn("MessageStatusCreatedBy")
            //      .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblMessageStatus_tblCustomer_UpdatedBy")
                  .FromTable("tblMessageStatus").ForeignColumn("MessageStatusUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblMessageType_tblCustomer_CreatedBy")
                  .FromTable("tblMessageType").ForeignColumn("MessageTypeCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblMessageType_tblCustomer_UpdatedBy")
                  .FromTable("tblMessageType").ForeignColumn("MessageTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblNews_tblSchool_School")
                  .FromTable("tblNews").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblNews_tblCustomer_CreatedBy")
                  .FromTable("tblNews").ForeignColumn("NewsCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblNews_tblCustomer_UpdatedBy")
                  .FromTable("tblNews").ForeignColumn("NewsUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblOrder_tblCustomer_Customer")
                  .FromTable("tblOrder").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblOrder_tblPaypal_OrderTransaction")
                  .FromTable("tblOrder").ForeignColumn("OrderTransactionId")
                  .ToTable("tblPaypal").PrimaryColumn("PaypalId");
            Create.ForeignKey("FK_tblOrder_tblCustomer_CreatedBy")
                  .FromTable("tblOrder").ForeignColumn("OrderCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblOrder_tblCustomer_UpdatedBy")
                  .FromTable("tblOrder").ForeignColumn("OrderUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblOrderItem_tblOrder_Order")
                  .FromTable("tblOrderItem").ForeignColumn("OrderId")
                  .ToTable("tblOrder").PrimaryColumn("OrderId");
            Create.ForeignKey("FK_tblOrderItem_tblProduct_Item")
                  .FromTable("tblOrderItem").ForeignColumn("ItemId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");
            Create.ForeignKey("FK_tblOrderItem_tblProductPaymentScheme_ProductPaymentScheme")
                  .FromTable("tblOrderItem").ForeignColumn("ProductPaymentSchemeId")
                  .ToTable("tblProductPaymentScheme").PrimaryColumn("ProductPaymentSchemeId");
            Create.ForeignKey("FK_tblOrderItem_tblCustomer_CreatedBy")
                  .FromTable("tblOrderItem").ForeignColumn("OrderItemCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblOrderItem_tblCustomer_UpdatedBy")
                  .FromTable("tblOrderItem").ForeignColumn("OrderItemUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblOrganisationType_tblCustomer_CreatedBy")
                  .FromTable("tblOrganisationType").ForeignColumn("OrganisationTypeCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblOrganisationType_tblCustomer_UpdatedBy")
                  .FromTable("tblOrganisationType").ForeignColumn("OrganisationTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPage_tblSchool_School")
                  .FromTable("tblPage").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblPage_tblCustomer_CreatedBy")
                  .FromTable("tblPage").ForeignColumn("PageCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPage_tblCustomer_UpdatedBy")
                  .FromTable("tblPage").ForeignColumn("PageUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPartner_tblSchool_School")
                  .FromTable("tblPartner").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblPartner_tblCustomer_CreatedBy")
                  .FromTable("tblPartner").ForeignColumn("PartnerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPartner_tblCustomer_UpdatedBy")
                  .FromTable("tblPartner").ForeignColumn("PartnerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPaymentMethod_tblCustomer_CreatedBy")
                  .FromTable("tblPaymentMethod").ForeignColumn("PaymentMethodCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPaymentMethod_tblCustomer_UpdatedBy")
                  .FromTable("tblPaymentMethod").ForeignColumn("PaymentMethodUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPaymentStatus_tblCustomer_CreatedBy")
                  .FromTable("tblPaymentStatus").ForeignColumn("PaymentStatusCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPaymentStatus_tblCustomer_UpdatedBy")
                  .FromTable("tblPaymentStatus").ForeignColumn("PaymentStatusUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPaypal_tblSchool_PaypalParentTransaction")
                  .FromTable("tblPaypal").ForeignColumn("PaypalParentTransactionId")
                  .ToTable("tblPaypal").PrimaryColumn("PaypalId");

            Create.ForeignKey("FK_tblPlatformPartner_tblCustomer_CreatedBy")
                  .FromTable("tblPlatformPartner").ForeignColumn("PlatformPartnerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPlatformPartner_tblCustomer_UpdatedBy")
                  .FromTable("tblPlatformPartner").ForeignColumn("PlatformPartnerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPoll_tblSchool_School")
                  .FromTable("tblPoll").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblPoll_tblCustomer_CreatedBy")
                  .FromTable("tblPoll").ForeignColumn("PollCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPoll_tblCustomer_UpdatedBy")
                  .FromTable("tblPoll").ForeignColumn("PollUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPollAnswer_tblPollOption_PollOption")
                  .FromTable("tblPollAnswer").ForeignColumn("PollOptionId")
                  .ToTable("tblPollOption").PrimaryColumn("PollOptionId");
            Create.ForeignKey("FK_tblPollAnswer_tblCustomer_Customer")
                  .FromTable("tblPollAnswer").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPollAnswer_tblCustomer_CreatedBy")
                  .FromTable("tblPollAnswer").ForeignColumn("PollAnswerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPollAnswer_tblCustomer_UpdatedBy")
                  .FromTable("tblPollAnswer").ForeignColumn("PollAnswerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPollOption_tblPoll_Poll")
                  .FromTable("tblPollOption").ForeignColumn("PollId")
                  .ToTable("tblPoll").PrimaryColumn("PollId");
            Create.ForeignKey("FK_tblPollOption_tblCustomer_CreatedBy")
                  .FromTable("tblPollOption").ForeignColumn("PollOptionCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPollOption_tblCustomer_UpdatedBy")
                  .FromTable("tblPollOption").ForeignColumn("PollOptionUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProduct_tblSubGroup_SubGroup")
                  .FromTable("tblProduct").ForeignColumn("SubGroupId")
                  .ToTable("tblSubGroup").PrimaryColumn("SubGroupId");
            Create.ForeignKey("FK_tblProduct_tblSchool_School")
                  .FromTable("tblProduct").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblProduct_tblAuction_Auction")
                 .FromTable("tblProduct").ForeignColumn("PollId")
                 .ToTable("tblAuction").PrimaryColumn("AuctionId");
            Create.ForeignKey("FK_tblProduct_tblProductType_ProductType")
                  .FromTable("tblProduct").ForeignColumn("ProductTypeId")
                  .ToTable("tblProductType").PrimaryColumn("ProductTypeId");
            Create.ForeignKey("FK_tblProduct_tblCustomer_CreatedBy")
                  .FromTable("tblProduct").ForeignColumn("ProductCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProduct_tblCustomer_UpdatedBy")
                  .FromTable("tblProduct").ForeignColumn("ProductUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductAttribute_tblProduct_Product")
                  .FromTable("tblProductAttribute").ForeignColumn("ProductId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");
            Create.ForeignKey("FK_tblProductAttribute_tblCustomer_CreatedBy")
                  .FromTable("tblProductAttribute").ForeignColumn("ProductAttributeCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductAttribute_tblCustomer_UpdatedBy")
                  .FromTable("tblProductAttribute").ForeignColumn("ProductAttributeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductClass_tblClass_Class")
                  .FromTable("tblProductClass").ForeignColumn("ClassId")
                  .ToTable("tblClass").PrimaryColumn("ClassId");
            Create.ForeignKey("FK_tblProductClass_tblProduct_Product")
                  .FromTable("tblProductClass").ForeignColumn("ProductId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");
            Create.ForeignKey("FK_tblProductClass_tblCustomer_CreatedBy")
                  .FromTable("tblProductClass").ForeignColumn("ProductClassCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductClass_tblCustomer_UpdatedBy")
                  .FromTable("tblProductClass").ForeignColumn("ProductClassUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductPayment_tblProduct_Product")
                  .FromTable("tblProductPayment").ForeignColumn("ProductId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");
            Create.ForeignKey("FK_tblProductPayment_tblCustomer_CreatedBy")
                  .FromTable("tblProductPayment").ForeignColumn("ProductPaymentCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductPayment_tblCustomer_UpdatedBy")
                  .FromTable("tblProductPayment").ForeignColumn("ProductPaymentUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductPaymentScheme_tblProductPaymentSchemeFrequency_ProductPaymentSchemeFrequency")
                  .FromTable("tblProductPaymentScheme").ForeignColumn("ProductPaymentSchemeFrequencyId")
                  .ToTable("tblProductPaymentSchemeFrequency").PrimaryColumn("ProductPaymentSchemeFrequencyId");
            Create.ForeignKey("FK_tblProductPaymentScheme_tblProduct_Product")
                  .FromTable("tblProductPaymentScheme").ForeignColumn("ProductId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");
            Create.ForeignKey("FK_tblProductPaymentScheme_tblCustomer_CreatedBy")
                  .FromTable("tblProductPaymentScheme").ForeignColumn("ProductPaymentSchemeCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductPaymentScheme_tblCustomer_UpdatedBy")
                  .FromTable("tblProductPaymentScheme").ForeignColumn("ProductPaymentSchemeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductPaymentSchemeFrequency_tblCustomer_CreatedBy")
                  .FromTable("tblProductPaymentSchemeFrequency").ForeignColumn("ProductPaymentSchemeFrequencyCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductPaymentSchemeFrequency_tblCustomer_UpdatedBy")
                  .FromTable("tblProductPaymentSchemeFrequency").ForeignColumn("ProductPaymentSchemeFrequencyUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductQuestion_tblCustomer_CreatedBy")
                  .FromTable("tblProductQuestion").ForeignColumn("ProductQuestionCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductQuestion_tblCustomer_UpdatedBy")
                  .FromTable("tblProductQuestion").ForeignColumn("ProductQuestionUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductQuestion_tblProduct_Product")
                  .FromTable("tblProductQuestion").ForeignColumn("ProductId")
                  .ToTable("tblProduct").PrimaryColumn("ProductId");

            Create.ForeignKey("FK_tblProductQuestionAnswer_tblCustomer_CreatedBy")
                  .FromTable("tblProductQuestionAnswer").ForeignColumn("ProductQuestionAnswerCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductQuestionAnswer_tblCustomer_UpdatedBy")
                  .FromTable("tblProductQuestionAnswer").ForeignColumn("ProductQuestionAnswerUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblProductQuestionAnswer_tblProductQuestion_ProductQuestion")
                  .FromTable("tblProductQuestionAnswer").ForeignColumn("ProductQuestionId")
                  .ToTable("tblProductQuestion").PrimaryColumn("ProductQuestionId");

            Create.ForeignKey("FK_tblProductType_tblCustomer_CreatedBy")
                  .FromTable("tblProductType").ForeignColumn("ProductTypeCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblProductType_tblCustomer_UpdatedBy")
                  .FromTable("tblProductType").ForeignColumn("ProductTypeUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblPtamember_tblCustomer_CreatedBy")
                  .FromTable("tblPtamember").ForeignColumn("PtamemberCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPtamember_tblCustomer_UpdatedBy")
                  .FromTable("tblPtamember").ForeignColumn("PtamemberUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblPtamember_tblSchool_School")
                  .FromTable("tblPtamember").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblPtamember_tblRole_Role")
                  .FromTable("tblPtamember").ForeignColumn("RoleId")
                  .ToTable("tblRole").PrimaryColumn("RoleId");
            Create.ForeignKey("FK_tblPtamember_tblAcademicYear_AcademicYear")
                  .FromTable("tblPtamember").ForeignColumn("AcademicYearId")
                  .ToTable("tblAcademicYear").PrimaryColumn("AcademicYearId");
            Create.ForeignKey("FK_tblPtamember_tblCustomer_Customer")
                  .FromTable("tblPtamember").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

             Create.ForeignKey("FK_tblRefund_tblOrder_Order")
                  .FromTable("tblRefund").ForeignColumn("OrderId")
                  .ToTable("tblOrder").PrimaryColumn("OrderId");

            Create.ForeignKey("FK_tblRefund_tblCustomer_CreatedBy")
                  .FromTable("tblRefund").ForeignColumn("RefundCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblRefund_tblCustomer_UpdatedBy")
                  .FromTable("tblRefund").ForeignColumn("RefundUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblRole_tblCustomer_CreatedBy")
                  .FromTable("tblRole").ForeignColumn("RoleCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblRole_tblCustomer_UpdatedBy")
                  .FromTable("tblRole").ForeignColumn("RoleUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSchool_tblCustomer_DpasignedBy")
                  .FromTable("tblSchool").ForeignColumn("SchoolDpasignedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSchool_tblCustomer_CreatedBy")
                  .FromTable("tblSchool").ForeignColumn("SchoolCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSchool_tblCustomer_UpdatedBy")
                  .FromTable("tblSchool").ForeignColumn("SchoolUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSchool_tblCountry_Ptacountry")
                  .FromTable("tblSchool").ForeignColumn("SchoolPtacountryId")
                  .ToTable("tblCountry").PrimaryColumn("CountryId");
            Create.ForeignKey("FK_tblSchool_tblCurrency_Ptacurrency")
                  .FromTable("tblSchool").ForeignColumn("SchoolPtacurrencyId")
                  .ToTable("tblCurrency").PrimaryColumn("CurrencyId");
            Create.ForeignKey("FK_tblSchool_tblCustomer_PtalotteryLicenceUploadedBy")
                  .FromTable("tblSchool").ForeignColumn("SchoolPtalotteryLicenceUploadedById")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSchool_tblCustomer_TermsSignedBy")
                  .FromTable("tblSchool").ForeignColumn("SchoolTermsSignedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSchool_tblOrganisationType_OrganisationType")
                  .FromTable("tblSchool").ForeignColumn("OrganisationTypeId")
                  .ToTable("tblOrganisationType").PrimaryColumn("OrganisationTypeId");
            Create.ForeignKey("FK_tblSchool_tblPlanType_PlanType")
                  .FromTable("tblSchool").ForeignColumn("PlanTypeId")
                  .ToTable("tblPlanType").PrimaryColumn("PlanTypeId");

            Create.ForeignKey("FK_tblSchoolYear_tblCustomer_CreatedBy")
                  .FromTable("tblSchoolYear").ForeignColumn("SchoolYearCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSchoolYear_tblCustomer_UpdatedBy")
                  .FromTable("tblSchoolYear").ForeignColumn("SchoolYearUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSponsor_tblCountry_Country")
                  .FromTable("tblSponsor").ForeignColumn("CountryId")
                  .ToTable("tblCountry").PrimaryColumn("CountryId");
            Create.ForeignKey("FK_tblSponsor_tblCustomer_CreatedBy")
                  .FromTable("tblSponsor").ForeignColumn("SponsorCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSponsor_tblCustomer_UpdatedBy")
                  .FromTable("tblSponsor").ForeignColumn("SponsorUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSponsorClick_tblSponsor_Sponsor")
                  .FromTable("tblSponsorClick").ForeignColumn("SponsorId")
                  .ToTable("tblSponsor").PrimaryColumn("SponsorId");
            Create.ForeignKey("FK_tblSponsorClick_tblSchool_School")
                  .FromTable("tblSponsorClick").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblSponsorClick_tblCustomer_Customer")
                  .FromTable("tblSponsorClick").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblSponsorImpression_tblSponsor_Sponsor")
                  .FromTable("tblSponsorImpression").ForeignColumn("SponsorId")
                  .ToTable("tblSponsor").PrimaryColumn("SponsorId");
            Create.ForeignKey("FK_tblSponsorImpression_tblSchool_School")
                  .FromTable("tblSponsorImpression").ForeignColumn("SchoolId")
                  .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblSponsorImpression_tblCustomer_Customer")
                  .FromTable("tblSponsorImpression").ForeignColumn("CustomerId")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblStripeFee_tblStripePayout_StripePayout")
                 .FromTable("tblStripeFee").ForeignColumn("StripePayoutId")
                 .ToTable("tblStripePayout").PrimaryColumn("StripePayoutId");

            Create.ForeignKey("FK_tblStripeWebHook_tblOrder_Order")
                  .FromTable("tblStripeWebHook").ForeignColumn("OrderId")
                  .ToTable("tblOrder").PrimaryColumn("OrderId");

            Create.ForeignKey("FK_tblSubGroup_tblEvent_Event")
                .FromTable("tblSubGroup").ForeignColumn("EventId")
                .ToTable("tblEvent").PrimaryColumn("EventId");
            Create.ForeignKey("FK_tblSubGroup_tblCustomer_CreatedBy")
                  .FromTable("tblSubGroup").ForeignColumn("SubGroupCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblSubGroup_tblCustomer_UpdatedBy")
                  .FromTable("tblSubGroup").ForeignColumn("SubGroupUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblTicket_tblOrderItem_OrderItem")
                .FromTable("tblTicket").ForeignColumn("OrderItemId")
                .ToTable("tblOrderItem").PrimaryColumn("OrderItemId");
            Create.ForeignKey("FK_tblTicket_tblCustomer_CreatedBy")
                  .FromTable("tblTicket").ForeignColumn("TicketCreatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblTicket_tblCustomer_UpdatedBy")
                  .FromTable("tblTicket").ForeignColumn("TicketUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");

            Create.ForeignKey("FK_tblTranslation_tblSchool_Application")
                 .FromTable("tblTranslation").ForeignColumn("ApplicationId")
                 .ToTable("tblSchool").PrimaryColumn("SchoolId");
            Create.ForeignKey("FK_tblTranslation_tblComponent_Component")
                  .FromTable("tblTranslation").ForeignColumn("ComponentId")
                  .ToTable("tblComponent").PrimaryColumn("ComponentId");
            Create.ForeignKey("FK_tblTranslation_tblLanguage_Language")
                 .FromTable("tblTranslation").ForeignColumn("LanguageId")
                 .ToTable("tblLanguage").PrimaryColumn("LanguageId");
            Create.ForeignKey("FK_tblTranslation_tblCustomer_CreatedBy")
                  .FromTable("tblCustomer").ForeignColumn("tblTranslationCreatedBy")
                  .ToTable("tblv").PrimaryColumn("CustomerId");
            Create.ForeignKey("FK_tblTranslation_tblCustomer_UpdatedBy")
                  .FromTable("tblTranslation").ForeignColumn("TranslationUpdatedBy")
                  .ToTable("tblCustomer").PrimaryColumn("CustomerId");
        }
        public override void Down()
        {
            Delete.ForeignKey("FK_tblAcademicYear_tblCountry_Country")
                  .OnTable("tblAcademicYear");
            //Delete.ForeignKey("FK_tblAcademicYear_tblCustomer_CreatedBy")
            //      .OnTable("tblAcademicYear");
            Delete.ForeignKey("FK_tblAcademicYear_tblCustomer_UpdatedBy")
                  .OnTable("tblAcademicYear");

            Delete.ForeignKey("FK_tblApiAuditHistory_tblSchool_Application")
                  .OnTable("tblApiAuditHistory");
            Delete.ForeignKey("FK_tblApiAuditHistory_tblCustomer_CreatedBy")
                  .OnTable("tblApiAuditHistory");
            Delete.ForeignKey("FK_tblApiAuditHistory_tblCustomer_Customer")
                  .OnTable("tblApiAuditHistory");

            Delete.ForeignKey("FK_tblAuction_tblEvent_Event")
                  .OnTable("tblAuction");
            Delete.ForeignKey("FK_tblAuction_tblCustomer_CreatedBy")
                  .OnTable("tblAuction");
            Delete.ForeignKey("FK_tblAuction_tblCustomer_UpdatedBy")
                  .OnTable("tblAuction");

            Delete.ForeignKey("FK_tblAuditHistory_tblSchool_Application")
                  .OnTable("tblAuditHistory");
            Delete.ForeignKey("FK_tblAuditHistory_tblCustomer_Customer")
                  .OnTable("tblAuditHistory");
            Delete.ForeignKey("FK_tblAuditHistory_tblCustomer_CreatedBy")
                  .OnTable("tblAuditHistory");
            Delete.ForeignKey("FK_tblAuditHistory_tblCustomer_UpdatedBy")
                  .OnTable("tblAuditHistory");

            //Delete.ForeignKey("FK_tblAuditHistoryType_tblCustomer_CreatedBy")
            //      .OnTable("tblAuditHistoryType");
            Delete.ForeignKey("FK_tblAuditHistoryType_tblCustomer_UpdatedBy")
                  .OnTable("tblAuditHistoryType");

            Delete.ForeignKey("FK_tblBankedBusiness_tblSchool_Application")
                  .OnTable("tblBankedBusiness");
            Delete.ForeignKey("FK_tblBankedBusiness_tblCustomer_ComplianceCompletedBy")
                  .OnTable("tblBankedBusiness");
            Delete.ForeignKey("FK_tblBankedBusiness_tblCustomer_CreatedBy")
                  .OnTable("tblBankedBusiness");
            Delete.ForeignKey("FK_tblBankedBusiness_tblCustomer_UpdatedBy")
                  .OnTable("tblBankedBusiness");

            Delete.ForeignKey("FK_tblBankedBusinessApplication_tblBankedBusiness_BankedBusiness")
                  .OnTable("tblBankedBusinessApplication");
            Delete.ForeignKey("FK_tblBankedBusinessApplication_tblCustomer_CreatedBy")
                  .OnTable("tblBankedBusinessApplication");
            Delete.ForeignKey("FK_tblBankedBusinessApplication_tblCustomer_UpdatedBy")
                  .OnTable("tblBankedBusinessApplication");

            Delete.ForeignKey("FK_tblBBusinessComplianceRule_tblBankedBusiness_BankedBusiness")
                  .OnTable("tblBankedBusinessComplianceRule");
            Delete.ForeignKey("FK_tblBBusinessComplianceRule_tblComplianceRule_ComplianceRule")
                  .OnTable("tblBankedBusinessComplianceRule");
            Delete.ForeignKey("FK_tblBankedBusinessComplianceRule_tblCustomer_CreatedBy")
                  .OnTable("tblBankedBusinessComplianceRule");
            Delete.ForeignKey("FK_tblBankedBusinessComplianceRule_tblCustomer_UpdatedBy")
                  .OnTable("tblBankedBusinessComplianceRule");

            Delete.ForeignKey("FK_tblBankedWebHook_tblOrder_Order")
                  .OnTable("tblBankedWebHook");

            Delete.ForeignKey("FK_tblBid_tblAuction_Auction")
                  .OnTable("tblBid");
            Delete.ForeignKey("FK_tblBid_tblCustomer_Customer")
                  .OnTable("tblBid");
            Delete.ForeignKey("FK_tblBid_tblCustomer_CreatedBy")
                  .OnTable("tblBid");
            Delete.ForeignKey("FK_tblBid_tblCustomer_UpdatedBy")
                  .OnTable("tblBid");

            Delete.ForeignKey("FK_tblBooking_tblClass_Class")
                  .OnTable("tblBooking");
            Delete.ForeignKey("FK_tblBooking_tblOrderItem_OrderItem")
                  .OnTable("tblBooking");
            Delete.ForeignKey("FK_tblBooking_tblTicket_Ticket")
                  .OnTable("tblBooking");
            Delete.ForeignKey("FK_tblBooking_tblCustomer_CreatedBy")
                  .OnTable("tblBooking");
            Delete.ForeignKey("FK_tblBooking_tblCustomer_UpdatedBy")
                  .OnTable("tblBooking");

            Delete.ForeignKey("FK_tblBDirectory_tblBDirectoryCategory_BusinessDirectoryCategory")
                  .OnTable("tblBusinessDirectory");
            Delete.ForeignKey("FK_tblBusinessDirectory_tblSchool_School")
                  .OnTable("tblBusinessDirectory");
            Delete.ForeignKey("FK_tblBusinessDirectory_tblCustomer_CreatedBy")
                  .OnTable("tblBusinessDirectory");
            Delete.ForeignKey("FK_tblBusinessDirectory_tblCustomer_UpdatedBy")
                  .OnTable("tblBusinessDirectory");

            //Delete.ForeignKey("FK_tblBusinessDirectoryCategory_tblSchool_School")
            //      .OnTable("tblBusinessDirectoryCategory");
            //Delete.ForeignKey("FK_tblBusinessDirectoryCategory_tblCustomer_CreatedBy")
            //      .OnTable("tblBusinessDirectoryCategory");
            //Delete.ForeignKey("FK_tblBusinessDirectoryCategory_tblCustomer_UpdatedBy")
            //      .OnTable("tblBusinessDirectoryCategory");

            Delete.ForeignKey("FK_tblBDirectoryClick_tblBusinessDirectory_BusinessDirectory")
                  .OnTable("tblBusinessDirectoryClick");
            Delete.ForeignKey("FK_tblBusinessDirectoryClick_tblSchool_School")
                  .OnTable("tblBusinessDirectoryClick");
            Delete.ForeignKey("FK_tblBusinessDirectoryClick_tblCustomer_Customer")
                  .OnTable("tblBusinessDirectoryClick");

            Delete.ForeignKey("FK_tblClass_tblBusinessDirectory_SchoolYear")
                  .OnTable("tblClass");
            Delete.ForeignKey("FK_tblClass_tblSchool_School")
                  .OnTable("tblClass");
            Delete.ForeignKey("FK_tblClass_tblAcademicYear_AcademicYear")
                  .OnTable("tblClass");

            Delete.ForeignKey("FK_tblClassRep_tblClass_Class")
                  .OnTable("tblClassRep");
            Delete.ForeignKey("FK_tblClassRep_tblCustomer_Customer")
                  .OnTable("tblClassRep");
            Delete.ForeignKey("FK_tblClassRep_tblCustomer_CreatedBy")
                  .OnTable("tblClassRep");
            Delete.ForeignKey("FK_tblClassRep_tblCustomer_UpdatedBy")
                  .OnTable("tblClassRep");

            Delete.ForeignKey("FK_tblComplianceRule_tblCustomer_CreatedBy")
                  .OnTable("tblComplianceRule");
            Delete.ForeignKey("FK_tblComplianceRule_tblCustomer_UpdatedBy")
                  .OnTable("tblComplianceRule");

            Delete.ForeignKey("FK_tblComponent_tblComponentType_ComponentType")
                  .OnTable("tblComponent");
            Delete.ForeignKey("FK_tblComponent_tblComponentGroup_UpdatedBy")
                  .OnTable("tblComponent");
            //Delete.ForeignKey("FK_tblComponent_tblCustomer_CreatedBy")
            //      .OnTable("tblComponent");
            Delete.ForeignKey("FK_tblComponent_tblCustomer_UpdatedBy")
                  .OnTable("tblComponent");

            //Delete.ForeignKey("FK_tblComponentGroup_tblCustomer_CreatedBy")
            //      .OnTable("tblComponentGroup");
            Delete.ForeignKey("FK_tblComponentGroup_tblCustomer_UpdatedBy")
                  .OnTable("tblComponentGroup");

            //Delete.ForeignKey("FK_tblComponentType_tblCustomer_CreatedBy")
            //      .OnTable("tblComponentType");
            Delete.ForeignKey("FK_tblComponentType_tblCustomer_UpdatedBy")
                  .OnTable("tblComponentType");

            //Delete.ForeignKey("FK_tblCountry_tblCustomer_CreatedBy")
            //      .OnTable("tblCountry");
            Delete.ForeignKey("FK_tblCountry_tblCustomer_UpdatedBy")
                  .OnTable("tblCountry");

            //Delete.ForeignKey("FK_tblCurrency_tblCustomer_CreatedBy")
            //      .OnTable("tblCurrency");
            Delete.ForeignKey("FK_tblCurrency_tblCustomer_UpdatedBy")
                  .OnTable("tblCurrency");

            Delete.ForeignKey("FK_tblCustomer_tblSchool_Application")
                  .OnTable("tblCustomer");
            Delete.ForeignKey("FK_tblCustomer_tblSchool_CustomerSchool")
                  .OnTable("tblCustomer");
            Delete.ForeignKey("FK_tblCustomer_tblCustomer_CreatedById")
                  .OnTable("tblCustomer");
            Delete.ForeignKey("FK_tblCustomer_tblCustomer_UpdatedById")
                  .OnTable("tblCustomer");

            Delete.ForeignKey("FK_tblCustomerConsent_tblCustomer_Customer")
                  .OnTable("tblCustomerConsent");
            Delete.ForeignKey("FK_tblCustomerConsent_tblContentHash_ContentHash")
                  .OnTable("tblCustomerConsent");
            Delete.ForeignKey("FK_tblCustomerConsent_tblCustomerConsent_ForeignKey")
                  .OnTable("tblCustomerConsent");

            Delete.ForeignKey("FK_tblCustomerDevice_tblCustomer_Customer")
                  .OnTable("tblCustomerDevice");
            Delete.ForeignKey("FK_tblCustomerDevice_tblCustomer_CreatedBy")
                  .OnTable("tblCustomerDevice");
            Delete.ForeignKey("FK_tblCustomerDevice_tblCustomer_UpdatedBy")
                  .OnTable("tblCustomerDevice");

            Delete.ForeignKey("FK_tblCustomerRole_tblRole_Role")
                  .OnTable("tblCustomerRole");
            Delete.ForeignKey("FK_tblCustomerRole_tblCustomer_Customer")
                  .OnTable("tblCustomerRole");
            Delete.ForeignKey("FK_tblCustomerRole_tblCustomer_CreatedBy")
                  .OnTable("tblCustomerRole");
            Delete.ForeignKey("FK_tblCustomerRole_tblCustomer_UpdatedBy")
                  .OnTable("tblCustomerRole");

            Delete.ForeignKey("FK_tblDependant_tblCustomer_Customer")
                  .OnTable("tblDependant");
            Delete.ForeignKey("FK_tblDependant_tblCustomer_ApprovedBy")
                  .OnTable("tblDependant");
            Delete.ForeignKey("FK_tblDependant_tblClass_Class")
                  .OnTable("tblDependant");
            Delete.ForeignKey("FK_tblDependant_tblCustomer_CreatedBy")
                  .OnTable("tblDependant");
            Delete.ForeignKey("FK_tblDependant_tblCustomer_UpdatedBy")
                  .OnTable("tblDependant");

            Delete.ForeignKey("FK_tblDiscount_tblSchool_School")
                  .OnTable("tblDiscount");
            Delete.ForeignKey("FK_tblDiscount_tblCustomer_CreatedBy")
                  .OnTable("tblDiscount");
            Delete.ForeignKey("FK_tblDiscount_tblCustomer_UpdatedBy")
                  .OnTable("tblDiscount");

            Delete.ForeignKey("FK_tblEmail_tblMessage_Message")
                 .OnTable("tblEmail");
            Delete.ForeignKey("FK_tblEmail_tblCustomer_CreatedBy")
                  .OnTable("tblEmail");
            Delete.ForeignKey("FK_tblEmail_tblCustomer_UpdatedBy")
                  .OnTable("tblEmail");

            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser2")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser3")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser4")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser5")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser6")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser7")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_EventOrganiser8")
                 .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_CreatedBy")
                  .OnTable("tblEvent");
            Delete.ForeignKey("FK_tblEvent_tblCustomer_UpdatedBy")
                  .OnTable("tblEvent");

            Delete.ForeignKey("FK_tblEventFile_tblEvent_Event")
                 .OnTable("tblEventFile");
            Delete.ForeignKey("FK_tblEventFile_tblFile_File")
                 .OnTable("tblEventFile");
            Delete.ForeignKey("FK_tblEventFile_tblCustomer_CreatedBy")
                  .OnTable("tblEventFile");
            Delete.ForeignKey("FK_tblEventFile_tblCustomer_UpdatedBy")
                  .OnTable("tblEventFile");

            Delete.ForeignKey("FK_tblEventProduct_tblEvent_Event")
                 .OnTable("tblEventProduct");
            Delete.ForeignKey("FK_tblEventProduct_tblProduct_Product")
                 .OnTable("tblEventProduct");

            Delete.ForeignKey("FK_tblEventSponsor_tblEvent_Event")
                 .OnTable("tblEventSponsor");
            Delete.ForeignKey("FK_tblEventSponsor_tblSponsor_Sponsor")
                 .OnTable("tblEventSponsor");
            Delete.ForeignKey("FK_tblEventSponsor_tblCustomer_CreatedBy")
                  .OnTable("tblEventSponsor");
            Delete.ForeignKey("FK_tblEventSponsor_tblCustomer_UpdatedBy")
                  .OnTable("tblEventSponsor");

            Delete.ForeignKey("FK_tblEventTask_tblEvent_Event")
                 .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblEventTaskGroup_EventTaskGroup")
                 .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser")
                  .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser2")
                  .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser3")
                  .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_EventTaskOrganiser4")
                  .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_CreatedBy")
                  .OnTable("tblEventTask");
            Delete.ForeignKey("FK_tblEventTask_tblCustomer_UpdatedBy")
                  .OnTable("tblEventTask");

            Delete.ForeignKey("FK_tblEventTaskCustomer_tblEventTask_EventTask")
                  .OnTable("tblEventTaskCustomer");
            Delete.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_Customer")
                  .OnTable("tblEventTaskCustomer");
            Delete.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_CreatedBy")
                  .OnTable("tblEventTaskCustomer");
            Delete.ForeignKey("FK_tblEventTaskCustomer_tblCustomer_UpdatedBy")
                  .OnTable("tblEventTaskCustomer");

            Delete.ForeignKey("FK_tblEventTaskGroup_tblEvent_Event")
                 .OnTable("tblEventTaskGroup");
            Delete.ForeignKey("FK_tblEventTaskGroup_tblCustomer_EventTaskGroupOrganiser")
                 .OnTable("tblEventTaskGroup");
            Delete.ForeignKey("FK_tblEventTaskGroup_tblCustomer_CreatedBy")
                  .OnTable("tblEventTaskGroup");
            Delete.ForeignKey("FK_tblEventTaskGroup_tblCustomer_UpdatedBy")
                  .OnTable("tblEventTaskGroup");

            //Delete.ForeignKey("FK_tblEventType_tblCustomer_CreatedBy")
            //      .OnTable("tblEventType");
            Delete.ForeignKey("FK_tblEventType_tblCustomer_UpdatedBy")
                  .OnTable("tblEventType");

            Delete.ForeignKey("FK_tblFaq_tblSchool_School")
                  .OnTable("tblFAQ");
            Delete.ForeignKey("FK_tblFaq_tblCustomer_CreatedBy")
                  .OnTable("tblFAQ");
            Delete.ForeignKey("FK_tblFaq_tblCustomer_UpdatedBy")
                  .OnTable("tblFAQ");

            Delete.ForeignKey("FK_tblFile_tblFileType_FileType")
                  .OnTable("tblFile");
            Delete.ForeignKey("FK_tblFile_tblSchool_School")
                  .OnTable("tblFile");
            Delete.ForeignKey("FK_tblFile_tblCustomer_CreatedBy")
                  .OnTable("tblFile");
            Delete.ForeignKey("FK_tblFile_tblCustomer_UpdatedBy")
                  .OnTable("tblFile");

            Delete.ForeignKey("FK_tblFileRole_tblFile_File")
                  .OnTable("tblFileRole");
            Delete.ForeignKey("FK_tblFileRole_tblRole_Role")
                  .OnTable("tblFileRole");
            Delete.ForeignKey("FK_tblFileRole_tblCustomer_CreatedBy")
                  .OnTable("tblFileRole");
            Delete.ForeignKey("FK_tblFileRole_tblCustomer_UpdatedBy")
                  .OnTable("tblFileRole");

            //Delete.ForeignKey("FK_tblFileType_tblCustomer_CreatedBy")
            //      .OnTable("tblFileType");
            Delete.ForeignKey("FK_tblFileType_tblCustomer_UpdatedBy")
                  .OnTable("tblFileType");

            //Delete.ForeignKey("FK_tblLanguage_tblCustomer_CreatedBy")
            //      .OnTable("tblLanguage");
            Delete.ForeignKey("FK_tblLanguage_tblCustomer_UpdatedBy")
                  .OnTable("tblLanguage");

            Delete.ForeignKey("FK_tblMessage_tblMessageGroup_MessageGroup")
                  .OnTable("tblMessage");
            Delete.ForeignKey("FK_tblMessage_tblCustomer_Customer")
                  .OnTable("tblMessage");
            Delete.ForeignKey("FK_tblMessage_tblCustomer_CreatedBy")
                  .OnTable("tblMessage");
            Delete.ForeignKey("FK_tblMessage_tblCustomer_UpdatedBy")
                  .OnTable("tblMessage");

            Delete.ForeignKey("FK_tblMessageGroup_tblEvent_Event")
                  .OnTable("tblMessageGroup");
            Delete.ForeignKey("FK_tblMessageGroup_tblCustomer_Customer")
                  .OnTable("tblMessageGroup");
            Delete.ForeignKey("FK_tblMessageGroup_tblCustomer_CreatedBy")
                  .OnTable("tblMessageGroup");

            //Delete.ForeignKey("FK_tblMessageStatus_tblCustomer_CreatedBy")
            //      .OnTable("tblMessageStatus");
            Delete.ForeignKey("FK_tblMessageStatus_tblCustomer_UpdatedBy")
                  .OnTable("tblMessageStatus");

            Delete.ForeignKey("FK_tblMessageType_tblCustomer_CreatedBy")
                  .OnTable("tblMessageType");
            Delete.ForeignKey("FK_tblMessageType_tblCustomer_UpdatedBy")
                  .OnTable("tblMessageType");

            Delete.ForeignKey("FK_tblNews_tblSchool_School")
                  .OnTable("tblNews");
            Delete.ForeignKey("FK_tblNews_tblCustomer_CreatedBy")
                  .OnTable("tblNews");
            Delete.ForeignKey("FK_tblNews_tblCustomer_UpdatedBy")
                  .OnTable("tblNews");

            Delete.ForeignKey("FK_tblOrder_tblCustomer_Customer")
                  .OnTable("tblOrder");
            Delete.ForeignKey("FK_tblOrder_tblPaypal_OrderTransaction")
                  .OnTable("tblOrder");
            Delete.ForeignKey("FK_tblOrder_tblOrderType_OrderType")
                  .OnTable("tblOrder");
            Delete.ForeignKey("FK_tblOrder_tblCustomer_CreatedBy")
                  .OnTable("tblOrder");
            Delete.ForeignKey("FK_tblOrder_tblCustomer_UpdatedBy")
                  .OnTable("tblOrder");

            Delete.ForeignKey("FK_tblOrderItem_tblOrder_Order")
                  .OnTable("tblOrderItem");
            Delete.ForeignKey("FK_tblOrderItem_tblProduct_Item")
                  .OnTable("tblOrderItem");
            Delete.ForeignKey("FK_tblOrderItem_tblProductPaymentScheme_ProductPaymentScheme")
                  .OnTable("tblOrderItem");
            Delete.ForeignKey("FK_tblOrderItem_tblCustomer_CreatedBy")
                  .OnTable("tblOrderItem");
            Delete.ForeignKey("FK_tblOrderItem_tblCustomer_UpdatedBy")
                  .OnTable("tblOrderItem");

            Delete.ForeignKey("FK_tblOrganisationType_tblCustomer_CreatedBy")
                  .OnTable("tblOrganisationType");
            Delete.ForeignKey("FK_tblOrganisationType_tblCustomer_UpdatedBy")
                  .OnTable("tblOrganisationType");

            Delete.ForeignKey("FK_tblPage_tblSchool_School")
                  .OnTable("tblPage");
            Delete.ForeignKey("FK_tblPage_tblCustomer_CreatedBy")
                  .OnTable("tblPage");
            Delete.ForeignKey("FK_tblPage_tblCustomer_UpdatedBy")
                  .OnTable("tblPage");

            Delete.ForeignKey("FK_tblPartner_tblSchool_School")
                  .OnTable("tblPartner");
            Delete.ForeignKey("FK_tblPartner_tblCustomer_CreatedBy")
                  .OnTable("tblPartner");
            Delete.ForeignKey("FK_tblPartner_tblCustomer_UpdatedBy")
                  .OnTable("tblPartner");

            Delete.ForeignKey("FK_tblPaymentMethod_tblCustomer_CreatedBy")
                  .OnTable("tblPaymentMethod");
            Delete.ForeignKey("FK_tblPaymentMethod_tblCustomer_UpdatedBy")
                  .OnTable("tblPaymentMethod");

            Delete.ForeignKey("FK_tblPaymentStatus_tblCustomer_CreatedBy")
                  .OnTable("tblPaymentStatus");
            Delete.ForeignKey("FK_tblPaymentStatus_tblCustomer_UpdatedBy")
                  .OnTable("tblPaymentStatus");

            Delete.ForeignKey("FK_tblPaypal_tblSchool_PaypalParentTransaction")
                  .OnTable("tblPaypal");

            Delete.ForeignKey("FK_tblPlatformPartner_tblCustomer_CreatedBy")
                  .OnTable("tblPlatformPartner");
            Delete.ForeignKey("FK_tblPlatformPartner_tblCustomer_UpdatedBy")
                  .OnTable("tblPlatformPartner");

            Delete.ForeignKey("FK_tblPoll_tblSchool_School")
                  .OnTable("tblPoll");
            Delete.ForeignKey("FK_tblPoll_tblCustomer_CreatedBy")
                  .OnTable("tblPoll");
            Delete.ForeignKey("FK_tblPoll_tblCustomer_UpdatedBy")
                  .OnTable("tblPoll");

            Delete.ForeignKey("FK_tblPollAnswer_tblPollOption_PollOption")
                  .OnTable("tblPollAnswer");
            Delete.ForeignKey("FK_tblPollAnswer_tblCustomer_Customer")
                  .OnTable("tblPollAnswer");
            Delete.ForeignKey("FK_tblPollAnswer_tblCustomer_CreatedBy")
                  .OnTable("tblPollAnswer");
            Delete.ForeignKey("FK_tblPollAnswer_tblCustomer_UpdatedBy")
                  .OnTable("tblPollAnswer");

            Delete.ForeignKey("FK_tblPollOption_tblPoll_Poll")
                  .OnTable("tblPollOption");
            Delete.ForeignKey("FK_tblPollOption_tblCustomer_CreatedBy")
                  .OnTable("tblPollOption");
            Delete.ForeignKey("FK_tblPollOption_tblCustomer_UpdatedBy")
                  .OnTable("tblPollOption");

            Delete.ForeignKey("FK_tblProduct_tblSubGroup_SubGroup")
                  .OnTable("tblProduct");
            Delete.ForeignKey("FK_tblProduct_tblSchool_School")
                  .OnTable("tblProduct");
            Delete.ForeignKey("FK_tblProduct_tblAuction_Auction")
                 .OnTable("tblProduct");
            Delete.ForeignKey("FK_tblProduct_tblProductType_ProductType")
                  .OnTable("tblProduct");
            Delete.ForeignKey("FK_tblProduct_tblCustomer_CreatedBy")
                  .OnTable("tblProduct");
            Delete.ForeignKey("FK_tblProduct_tblCustomer_UpdatedBy")
                  .OnTable("tblProduct");

            Delete.ForeignKey("FK_tblProductAttribute_tblProduct_Product")
                  .OnTable("tblProductAttribute");
            Delete.ForeignKey("FK_tblProductAttribute_tblCustomer_CreatedBy")
                  .OnTable("tblProductAttribute");
            Delete.ForeignKey("FK_tblProductAttribute_tblCustomer_UpdatedBy")
                  .OnTable("tblProductAttribute");

            Delete.ForeignKey("FK_tblProductClass_tblClass_Class")
                  .OnTable("tblProductClass");
            Delete.ForeignKey("FK_tblProductClass_tblProduct_Product")
                  .OnTable("tblProductClass");
            Delete.ForeignKey("FK_tblProductClass_tblCustomer_CreatedBy")
                  .OnTable("tblProductClass");
            Delete.ForeignKey("FK_tblProductClass_tblCustomer_UpdatedBy")
                  .OnTable("tblProductClass");

            Delete.ForeignKey("FK_tblProductPayment_tblProduct_Product")
                  .OnTable("tblProductPayment");
            Delete.ForeignKey("FK_tblProductPayment_tblCustomer_CreatedBy")
                  .OnTable("tblProductPayment");
            Delete.ForeignKey("FK_tblProductPayment_tblCustomer_UpdatedBy")
                  .OnTable("tblProductPayment");

            Delete.ForeignKey("FK_tblProductPaymentScheme_tblProductPaymentSchemeFrequency_ProductPaymentSchemeFrequency")
                  .OnTable("tblProductPaymentScheme");
            Delete.ForeignKey("FK_tblProductPaymentScheme_tblProduct_Product")
                  .OnTable("tblProductPaymentScheme");
            Delete.ForeignKey("FK_tblProductPaymentScheme_tblCustomer_CreatedBy")
                  .OnTable("tblProductPaymentScheme");
            Delete.ForeignKey("FK_tblProductPaymentScheme_tblCustomer_UpdatedBy")
                  .OnTable("tblProductPaymentScheme");

            Delete.ForeignKey("FK_tblProductPaymentSchemeFrequency_tblCustomer_CreatedBy")
                  .OnTable("tblProductPaymentSchemeFrequency");
            Delete.ForeignKey("FK_tblProductPaymentSchemeFrequency_tblCustomer_UpdatedBy")
                  .OnTable("tblProductPaymentSchemeFrequency");

            Delete.ForeignKey("FK_tblProductQuestion_tblCustomer_CreatedBy")
                  .OnTable("tblProductQuestion");
            Delete.ForeignKey("FK_tblProductQuestion_tblCustomer_UpdatedBy")
                  .OnTable("tblProductQuestion");
            Delete.ForeignKey("FK_tblProductQuestion_tblProduct_Product")
                  .OnTable("tblProductQuestion");

            Delete.ForeignKey("FK_tblProductQuestionAnswer_tblCustomer_CreatedBy")
                  .OnTable("tblProductQuestionAnswer");
            Delete.ForeignKey("FK_tblProductQuestionAnswer_tblCustomer_UpdatedBy")
                  .OnTable("tblProductQuestionAnswer");

            Delete.ForeignKey("FK_tblProductQuestionAnswer_tblProductQuestion_ProductQuestion")
                  .OnTable("tblProductQuestionAnswer");

            Delete.ForeignKey("FK_tblProductType_tblCustomer_CreatedBy")
                  .OnTable("tblProductType");
            Delete.ForeignKey("FK_tblProductType_tblCustomer_UpdatedBy")
                  .OnTable("tblProductType");

            Delete.ForeignKey("FK_tblPtamember_tblCustomer_CreatedBy")
                  .OnTable("tblPtamember");
            Delete.ForeignKey("FK_tblPtamember_tblCustomer_UpdatedBy")
                  .OnTable("tblPtamember");
            Delete.ForeignKey("FK_tblPtamember_tblSchool_School")
                  .OnTable("tblPtamember");
            Delete.ForeignKey("FK_tblPtamember_tblRole_Role")
                  .OnTable("tblPtamember");
            Delete.ForeignKey("FK_tblPtamember_tblAcademicYear_AcademicYear")
                  .OnTable("tblPtamember");
            Delete.ForeignKey("FK_tblPtamember_tblCustomer_Customer")
                  .OnTable("tblPtamember");

            Delete.ForeignKey("FK_tblRefund_tblOrder_Order")
                  .OnTable("tblRefund");

            Delete.ForeignKey("FK_tblRefund_tblCustomer_CreatedBy")
                  .OnTable("tblRefund");
            Delete.ForeignKey("FK_tblRefund_tblCustomer_UpdatedBy")
                  .OnTable("tblRefund");

            Delete.ForeignKey("FK_tblRole_tblCustomer_CreatedBy")
                  .OnTable("tblRole");
            Delete.ForeignKey("FK_tblRole_tblCustomer_UpdatedBy")
                  .OnTable("tblRole");

            Delete.ForeignKey("FK_tblSchool_tblCustomer_DpasignedBy")
                  .OnTable("tblSchool");

            Delete.ForeignKey("FK_tblSchool_tblCustomer_CreatedBy")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblCustomer_UpdatedBy")
                  .OnTable("tblSchool");

            Delete.ForeignKey("FK_tblSchool_tblCountry_Ptacountry")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblCurrency_Ptacurrency")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblCustomer_PtalotteryLicenceUploadedBy")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblCustomer_TermsSignedBy")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblOrganisationType_OrganisationType")
                  .OnTable("tblSchool");
            Delete.ForeignKey("FK_tblSchool_tblPlanType_PlanType")
                  .OnTable("tblSchool");

            Delete.ForeignKey("FK_tblSchoolYear_tblCustomer_CreatedBy")
                  .OnTable("tblSchoolYear");
            Delete.ForeignKey("FK_tblSchoolYear_tblCustomer_UpdatedBy")
                  .OnTable("tblSchoolYear");

            Delete.ForeignKey("FK_tblSponsor_tblCountry_Country")
                  .OnTable("tblSponsor");
            Delete.ForeignKey("FK_tblSponsor_tblCustomer_CreatedBy")
                  .OnTable("tblSponsor");
            Delete.ForeignKey("FK_tblSponsor_tblCustomer_UpdatedBy")
                  .OnTable("tblSponsor");

            Delete.ForeignKey("FK_tblSponsorClick_tblSponsor_Sponsor")
                  .OnTable("tblSponsorClick");
            Delete.ForeignKey("FK_tblSponsorClick_tblSchool_School")
                  .OnTable("tblSponsorClick");
            Delete.ForeignKey("FK_tblSponsorClick_tblCustomer_Customer")
                  .OnTable("tblSponsorClick");

            Delete.ForeignKey("FK_tblSponsorImpression_tblSponsor_Sponsor")
                  .OnTable("tblSponsorImpression");
            Delete.ForeignKey("FK_tblSponsorImpression_tblSchool_School")
                  .OnTable("tblSponsorImpression");
            Delete.ForeignKey("FK_tblSponsorImpression_tblCustomer_Customer")
                  .OnTable("tblSponsorImpression");

            Delete.ForeignKey("FK_tblStripeFee_tblStripePayout_StripePayout")
                  .OnTable("tblStripeFee");

            Delete.ForeignKey("FK_tblStripeWebHook_tblOrder_Order")
                  .OnTable("tblStripeWebHook");

            Delete.ForeignKey("FK_tblSubGroup_tblEvent_Event")
                  .OnTable("tblSubGroup");
            Delete.ForeignKey("FK_tblSubGroup_tblCustomer_CreatedBy")
                  .OnTable("tblSubGroup");
            Delete.ForeignKey("FK_tblSubGroup_tblCustomer_UpdatedBy")
                  .OnTable("tblSubGroup");

            Delete.ForeignKey("FK_tblTicket_tblOrderItem_OrderItem")
                  .OnTable("tblTicket");
            Delete.ForeignKey("FK_tblTicket_tblCustomer_CreatedBy")
                  .OnTable("tblTicket");
            Delete.ForeignKey("FK_tblTicket_tblCustomer_UpdatedBy")
                  .OnTable("tblTicket");

            Delete.ForeignKey("FK_tblTranslation_tblSchool_Application")
                  .OnTable("tblTranslation");
            Delete.ForeignKey("FK_tblTranslation_tblComponent_Component")
                  .OnTable("tblTranslation");
            Delete.ForeignKey("FK_tblTranslation_tblLanguage_Language")
                  .OnTable("tblTranslation");
            Delete.ForeignKey("FK_tblTranslation_tblCustomer_CreatedBy")
                  .OnTable("tblCustomer");
            Delete.ForeignKey("FK_tblTranslation_tblCustomer_UpdatedBy")
                  .OnTable("tblTranslation");
        }
    }
}
