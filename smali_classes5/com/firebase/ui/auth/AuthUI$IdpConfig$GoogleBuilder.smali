.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "google.com"

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lcom/firebase/ui/auth/R$string;->default_web_client_id:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "Check your google-services plugin configuration, the default_web_client_id string wasn\'t populated."

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "extra_google_sign_in_options"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->d()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    :cond_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->setSignInOptions(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public setSignInOptions(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "rnslotno_gsxp__ieagegionoi_s"

    const-string v1, "extra_google_sign_in_options"

    const/4 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string/jumbo v3, "yttmianoesnwn ilgvpioCs- poteu en  o.neirsrtvios"

    const-string v3, "Cannot overwrite previously set sign-in options."

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->d()V

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    sget v3, Lcom/firebase/ui/auth/R$string;->default_web_client_id:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x7

    const-string v4, "mleao"

    const-string v4, "email"

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string p1, "AtIuUb"

    const-string p1, "AuthUI"

    const-string v3, "The GoogleSignInOptions passed to setSignInOptions does not request the \'email\' scope. In most cases this is a mistake! Call requestEmail() on the GoogleSignInOptions object."

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    return-object p0
.end method
