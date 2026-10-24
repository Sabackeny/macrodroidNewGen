.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# instance fields
.field private g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x2

    const-string p1, "ilsenaxerartet_c"

    const-string p1, "extra_credential"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "oiemxs_tnepdr_paer"

    const-string p1, "extra_idp_response"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->onActivityResult(II)V

    const/4 v0, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "d_ntoorseaxeirepps"

    const-string v0, "extra_idp_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "extra_credential"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;

    invoke-direct {v2, p0, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->g:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
