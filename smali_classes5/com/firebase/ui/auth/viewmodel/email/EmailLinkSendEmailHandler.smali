.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private i(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    invoke-virtual {v1, p3}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, p5}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->build()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 v2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result p4

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/SessionUtils;->generateRandomAlphaNumericString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, v7

    move-object v4, v0

    move-object v4, v0

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->i(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v8, 0x7

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;

    const/4 v8, 0x2

    invoke-direct {p3, p0, p1, v7, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x2

    return-void
.end method
