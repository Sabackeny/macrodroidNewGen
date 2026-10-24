.class public Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic e(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic f(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const/4 v4, 0x1

    const-string v1, "bkscFeoa"

    const-string v1, "Facebook"

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    const/4 v4, 0x6

    const-string v3, "cmfmkeoobao."

    const-string v3, "facebook.com"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    const-string v1, "Gglooe"

    const-string v1, "Google"

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    const/4 v4, 0x5

    const-string v3, "mlgcobooge"

    const-string v3, "google.com"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method static synthetic h(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 3

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForLinkWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;

    invoke-direct {v1, p0, v0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ahei_sbucc_oongetrse"

    const-string v0, "generic_oauth_scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "generic_oauth_custom_parameters"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    :cond_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p1

    return-object p1
.end method

.method public initializeForTesting(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected m(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected n(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$b;

    invoke-direct {p2, p0, v0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$b;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x7

    return-void
.end method

.method protected o(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V
    .locals 8

    const/4 v6, 0x1

    move v7, v6

    move-object v0, p0

    const/4 v7, 0x6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x0

    move v5, p5

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->p(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x75

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method protected p(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "fake_access_token"

    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const-string v1, "_ekaefstecr"

    const-string v1, "fake_secret"

    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x4

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, p2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    if-eqz p6, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, p4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    :cond_2
    invoke-virtual {p1, p5}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 3
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

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p3

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->n(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V

    return-void
.end method
