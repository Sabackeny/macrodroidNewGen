.class public Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic m(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic o(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic r(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->h(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic s(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic t(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic u(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic v(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic w(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic x(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic y(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "poswssar"

    const-string v1, "password"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v6, 0x3

    const-string v4, "HismmoRepsavelorerdPaEn"

    const-string v4, "EmailProviderResponseHa"

    const/4 v6, 0x3

    const-string v5, "Error creating user"

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$b;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "This handler can only be used with the email provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method
