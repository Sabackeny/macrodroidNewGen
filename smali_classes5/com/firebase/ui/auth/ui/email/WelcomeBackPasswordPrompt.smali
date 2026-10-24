.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lcom/firebase/ui/auth/IdpResponse;

.field private e:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "extra_idp_response"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->e:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->s(Ljava/lang/Exception;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private s(Ljava/lang/Exception;)I
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    const/4 v0, 0x3

    return p1

    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    const/4 v0, 0x3

    return p1
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->i:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->e:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x2

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->u()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_password_prompt_layout:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->f:Landroid/widget/Button;

    const/4 v3, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->i:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v3, 0x7

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_password_prompt_body:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_password_body:I

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->f:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->e:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->e:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x7

    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public onDonePressed()V
    .locals 1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->u()V

    const/4 v0, 0x2

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->f:Landroid/widget/Button;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method
