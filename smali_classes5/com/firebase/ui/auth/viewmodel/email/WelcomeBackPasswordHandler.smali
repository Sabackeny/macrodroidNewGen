.class public Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic o(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public getPendingPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->f:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p4, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x6

    const-string v2, "password"

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p4, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v4, 0x4

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$a;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;

    const/4 v4, 0x1

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;

    const/4 v4, 0x6

    invoke-direct {p2, p0, p4, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$d;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$d;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v4, 0x3

    const-string p3, "WBPasswordHandler"

    const/4 v4, 0x6

    const-string/jumbo p4, "wisEAsnlhoansd.isfI lriidgmanaPtWd"

    const-string/jumbo p4, "signInWithEmailAndPassword failed."

    const/4 v4, 0x2

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
