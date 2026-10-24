.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "exsaartsm_rp"

    const-string p1, "extra_params"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic q(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->v(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private r()Lcom/firebase/ui/auth/ui/FragmentBase;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "mCgmdmFoititabSnftrirmeuoaoCen"

    const-string v1, "SubmitConfirmationCodeFragment"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "gr nodNedaoafdet s"

    const-string v1, "No fragments added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x7

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x1

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private t()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "eotePbrneVFgnahfirm"

    const-string v1, "VerifyPhoneFragment"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "FSoCCobeiuidofemnatnmarrntmtib"

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method private u(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->t()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x7

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->s(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->s(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "dirteCatmnmeiogtnnSabroftCFuim"

    const-string v2, "SubmitConfirmationCodeFragment"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    const/4 v1, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v4, 0x5

    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    const/4 v4, 0x4

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v4, 0x3

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->d:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->d:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->d:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "extra_params"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v4, 0x0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const/4 v4, 0x7

    const-string v2, "ViFmenrtphyPgeofrea"

    const-string v2, "VerifyPhoneFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->d:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r()Lcom/firebase/ui/auth/ui/FragmentBase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    const/4 v1, 0x3

    return-void
.end method
