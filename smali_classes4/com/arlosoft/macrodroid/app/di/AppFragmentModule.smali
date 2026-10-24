.class public abstract Lcom/arlosoft/macrodroid/app/di/AppFragmentModule;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\u000fH\'J\u0008\u0010\u0010\u001a\u00020\u0011H\'J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\u0019H\'J\u0008\u0010\u001a\u001a\u00020\u001bH\'J\u0008\u0010\u001c\u001a\u00020\u001dH\'J\u0008\u0010\u001e\u001a\u00020\u001fH\'J\u0008\u0010 \u001a\u00020!H\'J\u0008\u0010\"\u001a\u00020#H\'J\u0008\u0010$\u001a\u00020%H\'J\u0008\u0010&\u001a\u00020\'H\'J\u0008\u0010(\u001a\u00020)H\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/di/AppFragmentModule;",
        "",
        "<init>",
        "()V",
        "contributesHomeFragmentInjector",
        "Lcom/arlosoft/macrodroid/homescreen/HomeFragment;",
        "contributeTemplateListFragmentInjector",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;",
        "contributeTemplateUpdatesFragmentInjector",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;",
        "contributeUserListFragmentInjector",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;",
        "contributeTemplateStoreFragmentInjector",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;",
        "contributeProblemListFragmentInjector",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;",
        "contributesTroubleShootingHelpFragmentInjector",
        "Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;",
        "contributesPluginListInjector",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;",
        "contributesAutoBackupLocalInjector",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;",
        "contributesAutoBackupCloudFragmentInjector",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;",
        "contributesMacroListFragment",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;",
        "contributesHttpRequestSettingsFragment",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;",
        "contributesHttpRequestParamsFragment",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;",
        "contributesHttpRequestContentBodyFragment",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;",
        "contributesMyMacroSubscriptionsFragment",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;",
        "contributesMyUserSubscriptionsFragment",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;",
        "contributesSubmitBugFragment",
        "Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;",
        "contributesVideosFragment",
        "Lcom/arlosoft/macrodroid/videos/VideosFragment;",
        "contributesYouTubeVideosFragment",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;",
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
.method public abstract contributeProblemListFragmentInjector()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributeTemplateListFragmentInjector()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributeTemplateStoreFragmentInjector()Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributeTemplateUpdatesFragmentInjector()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributeUserListFragmentInjector()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesAutoBackupCloudFragmentInjector()Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesAutoBackupLocalInjector()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesHomeFragmentInjector()Lcom/arlosoft/macrodroid/homescreen/HomeFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesHttpRequestContentBodyFragment()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesHttpRequestParamsFragment()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesHttpRequestSettingsFragment()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesMacroListFragment()Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesMyMacroSubscriptionsFragment()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesMyUserSubscriptionsFragment()Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesPluginListInjector()Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesSubmitBugFragment()Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesTroubleShootingHelpFragmentInjector()Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesVideosFragment()Lcom/arlosoft/macrodroid/videos/VideosFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contributesYouTubeVideosFragment()Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
