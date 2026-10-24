.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "password"

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->a(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "eismnkaLi"

    const-string v1, "emailLink"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "oc_moisgsan_dnttetic"

    const-string v1, "action_code_settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "teeaowotsh lAn nSiitblnmineenCckil nu  igstnosn adngonclg.  ui i"

    const-string v2, "ActionCodeSettings cannot be null when using email link sign in."

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "siopkbs-Con nmasoSn iyuooc uu-eaHngntedi.AfYStimcio rrLeCnetd ni ednAta  ln eo rgupIttt El"

    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "emailLink"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->c(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public setActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "di_titbcocenaste_sog"

    const-string v1, "action_code_settings"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public setAllowNewAccounts(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "extra_allow_new_emails"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public setDefaultEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "extra_default_email"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public setForceSameDevice()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "force_same_device"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-object p0
.end method

.method public setRequireName(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "extra_require_name"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-object p0
.end method
