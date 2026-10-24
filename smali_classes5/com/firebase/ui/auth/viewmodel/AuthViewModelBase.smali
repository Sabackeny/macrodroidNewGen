.class public abstract Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

.field private e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v1, 0x4

    return-void
.end method

.method protected e()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected f()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public initializeForTesting(Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/auth/api/credentials/CredentialsClient;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->c(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->d:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    const/4 v0, 0x4

    return-void
.end method
