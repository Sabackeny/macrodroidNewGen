.class public Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;

.field private final f:Lcom/facebook/FacebookCallback;

.field private final g:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "facebook.com"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-instance p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$b;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$a;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->f:Lcom/facebook/FacebookCallback;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->g:Lcom/facebook/CallbackManager;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "aesiopfciobres_exaot_mksrn"

    const-string v1, "extra_facebook_permissions"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const-string v0, "eaiml"

    const-string v0, "email"

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "public_profile"

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x1

    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->e:Ljava/util/List;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->g:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->f:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->g:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCleared()V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->g:Lcom/facebook/CallbackManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x3

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object p3, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->e:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    const/4 v0, 0x5

    return-void
.end method
