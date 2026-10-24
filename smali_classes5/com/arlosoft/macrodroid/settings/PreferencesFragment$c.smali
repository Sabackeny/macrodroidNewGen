.class Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;-><init>()V

    const/4 v3, 0x3

    const-string v0, "eoso.lcogm"

    const-string v0, "com.google"

    const/4 v3, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v2, Landroid/accounts/Account;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x6

    return v1
.end method
