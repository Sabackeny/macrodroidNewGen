.class public Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic o(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic s(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic t(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private u(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$c;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$c;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private v(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "password"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "phone"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/16 v0, 0x6c

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string p3, "Lnsbekcre ls.cu i eayn"

    const-string p3, "Link canceled by user."

    const/4 v1, 0x3

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    :cond_2
    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 5
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isRecoverableErrorResponse()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->u(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$b;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, "epnma sih  veodria ssdlotelTe ntin herbc  e rmwapohruhnod"

    const-string v0, "This handler cannot be used with email or phone providers"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, "emailLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x1

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/4 v6, 0x4

    const/16 v0, 0x70

    const/4 v6, 0x1

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x2

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method
