.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic o(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic q(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic r(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic s(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic t(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x4

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private v(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->w(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method private w(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x0

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->y(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->x(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private x(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, p4, v0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$b;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p2, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;

    invoke-direct {p4, p0, p2, v0, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$c;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$c;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private y(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, p4, v1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$g;

    invoke-direct {p4, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$g;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;

    const/4 v2, 0x3

    invoke-direct {p4, p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    return-void
.end method

.method private z(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method public finishSignIn(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->w(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x0

    return-void
.end method

.method public startSignIn()V
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x3

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v8, 0x1

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v3, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getOobCode()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getForceSameDeviceBit()Z

    move-result v3

    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->z(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_1
    if-nez v3, :cond_3

    const/4 v8, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-direct {p0, v5, v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v8, 0x6

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v8, 0x7

    return-void

    :cond_6
    const/4 v8, 0x1

    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->v(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V

    const/4 v8, 0x5

    return-void
.end method
