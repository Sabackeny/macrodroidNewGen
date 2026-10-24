.class abstract Lcom/firebase/ui/auth/AuthUI$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field l:Lcom/google/firebase/auth/ActionCodeSettings;

.field final synthetic m:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->m:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, -0x1

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->c:I

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getDefaultTheme()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->g:Z

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->i:Z

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->j:Z

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->k:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->l:Lcom/google/firebase/auth/ActionCodeSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$f;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method public build()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->m:Lcom/firebase/ui/auth/AuthUI;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->b(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$f;->a()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "Can\'t show provider choice with a default provider."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->g:Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public setAuthMethodPickerLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/AuthMethodPickerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->k:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-object p0
.end method

.method public setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$f;
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
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "tcsg endC iaiolfnu snnpob"

    const-string v2, "idpConfigs cannot be null"

    const/4 v3, 0x6

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anonymous"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "S eminnaosoeh udgnUeengeal li. en e os hnbrg osIitdihiynsnt os  c,tsuIm.i nnaugs o;  nytets   cloyi n endmntrsa  y  eihufs"

    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Each provider can only be set once. "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was set twice."

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x7

    return-object p0
.end method

.method public setDefaultProvider(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/AuthUI$IdpConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->g:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cse ouoawdaoa.lCwi/ iran/hnr osecfvttprd oddea lhiy  evprtse"

    const-string v0, "Can\'t set default provider and always show provider choice."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "l. pvbaalila lir trvuentdeob sd vrefreiosDan piit"

    const-string v0, "Default provider not in available providers list."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/firebase/ui/auth/AuthUI$f;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->i:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/firebase/ui/auth/AuthUI$f;->j:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setLockOrientation(Z)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->h:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public setLogo(I)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->c:I

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setResetPasswordSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->l:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setTheme(I)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$f;->m:Lcom/firebase/ui/auth/AuthUI;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->b(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "theme identifier is unknown or not a style definition"

    invoke-static {v0, p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkValidStyle(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->d:I

    return-object p0
.end method

.method public setTosAndPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "tosUrl cannot be null"

    const/4 v3, 0x0

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "privacyPolicyUrl cannot be null"

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setTosUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$f;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
