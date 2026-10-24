.class public Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->f:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method

.method static synthetic h(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic i(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic j(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->f:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "google.com"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public onActivityResult(II)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->f:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "SmartLockViewModel"

    const/4 v1, 0x6

    const-string p2, "SAVE: Canceled by user."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const-string/jumbo v0, "yasrave.ecudelS b senc"

    const-string v0, "Save canceled by user."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->f:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "Failed to build credential."

    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->k()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->f()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    return-void
.end method

.method public saveCredentials(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method public setResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->f:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    return-void
.end method
