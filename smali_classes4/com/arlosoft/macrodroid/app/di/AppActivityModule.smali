.class public abstract Lcom/arlosoft/macrodroid/app/di/AppActivityModule;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent;,
        Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008!\u0018\u00002\u00020\u0001:/[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\nH\'J\u0018\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u000eH\'J\u0018\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0010H\'J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0012H\'J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0014H\'J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0016H\'J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0018H\'J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u001aH\'J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u001cH\'J\u0018\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u001eH\'J\u0018\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020 H\'J\u0018\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\"H\'J\u0018\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020$H\'J\u0018\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020&H\'J\u0018\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020(H\'J\u0018\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020*H\'J\u0018\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020,H\'J\u0018\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020.H\'J\u0018\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u000200H\'J\u0018\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u000202H\'J\u0018\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u000204H\'J\u0018\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u000206H\'J\u0018\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u000208H\'J\u0018\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020:H\'J\u0018\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020<H\'J\u0018\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020>H\'J\u0018\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020@H\'J\u0018\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020BH\'J\u0018\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020DH\'J\u0018\u0010E\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020FH\'J\u0018\u0010G\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020HH\'J\u0018\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020JH\'J\u0018\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020LH\'J\u0018\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020NH\'J\u0018\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020PH\'J\u0018\u0010Q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020RH\'J\u0018\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020TH\'J\u0018\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020VH\'J\u0018\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020XH\'J\u0018\u0010Y\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020ZH\'\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule;",
        "",
        "<init>",
        "()V",
        "bindTemplateSearchActivityInjectorFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "Landroid/app/Activity;",
        "builder",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent$Builder;",
        "bindEditMacroActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;",
        "bindTemplateCommentsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent$Builder;",
        "bindUserActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent$Builder;",
        "bindProfileActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent$Builder;",
        "bindTemplateUploadActivityActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent$Builder;",
        "bindAutoBackupActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;",
        "bindUpgradeActivity2InjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component$Builder;",
        "bindUpgradeSupportActivityActivity2InjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component$Builder;",
        "bindNewHomeScreenActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent$Builder;",
        "bindTroubleShootingActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent$Builder;",
        "bindPluginsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent$Builder;",
        "bindPluginCommentsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent$Builder;",
        "bindQuickRunAddMacrosActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent$Builder;",
        "bindNotificationButtonNotAssignedActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent$Builder;",
        "bindMacroDroidProAdvertActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent$Builder;",
        "bindMacroDroidProAdvertActivity2InjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component$Builder;",
        "bindEditNotificationChannelsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent$Builder;",
        "bindSystemLogActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent$Builder;",
        "bindUserLogActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent$Builder;",
        "bindMacroLogFilterActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent$Builder;",
        "bindReportBugActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent$Builder;",
        "bindDonateActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent$Builder;",
        "bindValidatePurchaseActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent$Builder;",
        "bindExportImportActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;",
        "bindLogcatMessageSelectActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent$Builder;",
        "bindActionBlockEditActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent$Builder;",
        "bindActionBlockListActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent$Builder;",
        "bindLauncherActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent$Builder;",
        "bindTranslationsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent$Builder;",
        "bindVideosActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent$Builder;",
        "bindHttpRequestConfigActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent$Builder;",
        "bindPrivacyActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent$Builder;",
        "bindMacroDroidVariablesActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent$Builder;",
        "bindReportsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent$Builder;",
        "bindEditCategoriesActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent$Builder;",
        "bindShortcutActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent$Builder;",
        "bindMySubscriptionsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent$Builder;",
        "bindStopClubActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent$Builder;",
        "bindAddDaysActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent$Builder;",
        "bindBubbleActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent$Builder;",
        "bindHeaderParamsActivityInjectorFactory",
        "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent$Builder;",
        "TemplateSearchActivityComponent",
        "EditMacroActivityComponent",
        "TemplateCommentsActivityComponent",
        "UserActivityComponent",
        "ProfileActivityComponent",
        "TemplateUploadActivityComponent",
        "AutoBackupActivityComponent",
        "UpgradeActivity2Component",
        "UpgradeSupportActivity2Component",
        "NewHomeScreenActivityComponent",
        "TroubleShootingActivityComponent",
        "PluginsActivityComponent",
        "PluginCommentsActivityComponent",
        "QuickRunAddMacrosActivityComponent",
        "NotificationButtonNotAssignedActivityComponent",
        "MacroDroidProAdvertActivityComponent",
        "MacroDroidProAdvertActivity2Component",
        "EditNotificationChannelsActivityComponent",
        "SystemLogActivityComponent",
        "UserLogActivityComponent",
        "MacroLogFilterActivityBindingComponent",
        "ReportBugActivityBindingComponent",
        "DonateActivityBindingComponent",
        "ValidatePurchaseActivityBindingComponent",
        "ExportImportActivityBindingComponent",
        "LogcatMessageSelectActivityBindingComponent",
        "ActionBlockEditActivityBindingComponent",
        "ActionBlockListActivityBindingComponent",
        "LauncherActivityBindingComponent",
        "TranslationsActivityBindingComponent",
        "VideosActivityBindingComponent",
        "HttpRequestConfigActivityBindingComponent",
        "PrivacyActivityBindingComponent",
        "MacroDroidVariablesActivityBindingComponent",
        "ReportsActivityBindingComponent",
        "EditCategoriesActivityBindingComponent",
        "ShortcutActivityBindingComponent",
        "MySubscriptionsActivityBindingComponent",
        "StopClubActivityBindingComponent",
        "AddDaysActivityBindingComponent",
        "BubbleActivityBindingComponent",
        "HeaderParamsActivityBindingComponent",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindActionBlockEditActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockEditActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindActionBlockListActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ActionBlockListActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindAddDaysActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AddDaysActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindAutoBackupActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$AutoBackupActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindBubbleActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/bubble/BubbleActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$BubbleActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindDonateActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/DonateActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$DonateActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindEditCategoriesActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditCategoriesActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindEditMacroActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditMacroActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindEditNotificationChannelsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$EditNotificationChannelsActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindExportImportActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/ExportImportActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ExportImportActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindHeaderParamsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HeaderParamsActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindHttpRequestConfigActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$HttpRequestConfigActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLauncherActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/LauncherActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LauncherActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindLogcatMessageSelectActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$LogcatMessageSelectActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMacroDroidProAdvertActivity2InjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivity2Component$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMacroDroidProAdvertActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidProAdvertActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMacroDroidVariablesActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroDroidVariablesActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMacroLogFilterActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MacroLogFilterActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMySubscriptionsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/MySubscriptionsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$MySubscriptionsActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindNewHomeScreenActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NewHomeScreenActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindNotificationButtonNotAssignedActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$NotificationButtonNotAssignedActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPluginCommentsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginCommentsActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPluginsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/plugins/PluginsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PluginsActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPrivacyActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$PrivacyActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindProfileActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ProfileActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindQuickRunAddMacrosActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$QuickRunAddMacrosActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindReportBugActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportBugActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindReportsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ReportsActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindShortcutActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/ShortcutActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ShortcutActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindStopClubActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$StopClubActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindSystemLogActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$SystemLogActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTemplateCommentsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateCommentsActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTemplateSearchActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateSearchActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTemplateUploadActivityActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TemplateUploadActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTranslationsActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/translations/TranslationsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TranslationsActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTroubleShootingActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$TroubleShootingActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUpgradeActivity2InjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeActivity2Component$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUpgradeSupportActivityActivity2InjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/upgrade/UpgradeSupportActivity2;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UpgradeSupportActivity2Component$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUserActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindUserLogActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$UserLogActivityComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindValidatePurchaseActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$ValidatePurchaseActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindVideosActivityInjectorFactory(Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .param p1    # Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/android/ActivityKey;
        value = Lcom/arlosoft/macrodroid/videos/VideosActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/app/di/AppActivityModule$VideosActivityBindingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
