.class public Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuth:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "anonymous"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->i(Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private h()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method private i(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x2

    const-string v2, "anonymous"

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method protected b()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$a;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$a;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
