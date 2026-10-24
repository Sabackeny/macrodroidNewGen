.class public Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private f:Lcom/google/firebase/auth/AuthCredential;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic o(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "password"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "phone"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public hasCredentialForLinking()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 5
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->g:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$b;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->f:Lcom/google/firebase/auth/AuthCredential;

    if-nez p1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$d;

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$d;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$c;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$c;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler cannot be used to link email or phone providers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method
