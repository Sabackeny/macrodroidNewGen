.class Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->a:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140ac2

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->removeSystemHelperApk(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/settings/j2;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/j2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;->b:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSystemHelperInstalledVersion(Landroid/content/Context;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "lFsmed  l leri oheaevotepfir"

    const-string v1, "Failed to remove helper file"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
