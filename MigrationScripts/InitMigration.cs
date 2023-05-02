﻿using FluentMigrator;

namespace MigrationScripts
{
    [Migration(1)]
    public class InitMigration : Migration
    {
        public override void Up()
        {
            var path = @"Database-Import-14022023.sql";
            Execute.Script(path);
        }
        public override void Down()
        {
            Delete.Table("tblAcademicYear");
            Delete.Table("tblApiAuditHistory");
            Delete.Table("tblAuction");
            Delete.Table("tblAuditHistory");
            Delete.Table("tblAuditHistoryType");
            Delete.Table("tblBankedBusiness");
            Delete.Table("tblBankedBusinessApplication");
            Delete.Table("tblBankedBusinessComplianceRule");
            Delete.Table("tblBankedWebHook");
            Delete.Table("tblBid");
            Delete.Table("tblBooking");
            Delete.Table("tblBusinessDirectory");
            Delete.Table("tblBusinessDirectoryCategory");
            Delete.Table("tblBusinessDirectoryClick");
            Delete.Table("tblClass");
            Delete.Table("tblClassRep");
            Delete.Table("tblComplianceRule");
            Delete.Table("tblComponent");
            Delete.Table("tblComponentGroup");
            Delete.Table("tblComponentType");
            Delete.Table("tblContentHash");
            Delete.Table("tblCountry");
            Delete.Table("tblCurrency");
            Delete.Table("tblCustomer");
            Delete.Table("tblCustomerConsent");
            Delete.Table("tblCustomerDevice");
            Delete.Table("tblCustomerRole");
            Delete.Table("tblDependant");
            Delete.Table("tblDiscount");
            Delete.Table("tblEmail");
            Delete.Table("tblEmailEvent");
            Delete.Table("tblEvent");
            Delete.Table("tblEventFile");
            Delete.Table("tblEventProduct");
            Delete.Table("tblEventSponsor");
            Delete.Table("tblEventTask");
            Delete.Table("tblEventTaskCustomer");
            Delete.Table("tblEventTaskGroup");
            Delete.Table("tblEventType");
            Delete.Table("tblException");
            Delete.Table("tblFAQ");
            Delete.Table("tblFile");
            Delete.Table("tblFileRole");
            Delete.Table("tblFileType");
            Delete.Table("tblIPLookUp");
            Delete.Table("tblLanguage");
            Delete.Table("tblLocalAuthority");
            Delete.Table("tblMessageType");
            Delete.Table("tblNews");
            Delete.Table("tblOrder");
            Delete.Table("tblOrderItem");
            Delete.Table("tblOrganisationType");
            Delete.Table("tblPage");
            Delete.Table("tblPartner");
            Delete.Table("tblPaymentMethod");
            Delete.Table("tblPaymentStatus");
            Delete.Table("tblPaypal");
            Delete.Table("tblPlanType");
            Delete.Table("tblPlatformPartner");
            Delete.Table("tblPoll");
            Delete.Table("tblPollAnswer");
            Delete.Table("tblPollOption");
            Delete.Table("tblProduct");
            Delete.Table("tblProductAttribute");
            Delete.Table("tblProductClass");
            Delete.Table("tblProductPayment");
            Delete.Table("tblProductPaymentScheme");
            Delete.Table("tblProductPaymentSchemeFrequency");
            Delete.Table("tblProductQuestion");
            Delete.Table("tblProductQuestionAnswer");
            Delete.Table("tblProductType");
            Delete.Table("tblPTAMember");
            Delete.Table("tblRefund");
            Delete.Table("tblRole");
            Delete.Table("tblSchool");
            Delete.Table("tblSchoolYear");
            Delete.Table("tblSponsor");
            Delete.Table("tblSponsorClick");
            Delete.Table("tblSponsorImpression");
            Delete.Table("tblStripeFee");
            Delete.Table("tblStripePayout");
            Delete.Table("tblStripeWebHook");
            Delete.Table("tblSubGroup");
            Delete.Table("tblTicket");
            Delete.Table("tblTimeZone");
            Delete.Table("tblTranslation");
        }
    }
}