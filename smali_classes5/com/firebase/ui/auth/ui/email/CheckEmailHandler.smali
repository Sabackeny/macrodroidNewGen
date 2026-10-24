.class public Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic i(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public fetchCredential()V
    .locals 5

    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x65

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public fetchProvider(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x6

    if-eq p2, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const-string p1, "losCscdgne.ledgldo.ge.isdairict.natre.eammroo"

    const-string p1, "com.google.android.gms.credentials.Credential"

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x2

    invoke-static {p3, v0, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v1, 0x0

    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$b;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
