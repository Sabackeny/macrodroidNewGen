.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
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
.field private d:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/Button;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo p1, "tmsarxal_ei"

    const-string p1, "extra_email"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->s(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private r(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->d:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-virtual {v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    const/4 v1, 0x6

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_title_confirm_recover_password:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x4

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_confirm_recovery_body:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x7

    const v0, 0x104000a

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onDonePressed()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_forgot_password_layout:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x2

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->d:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->d:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;

    const/4 v2, 0x6

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    const/4 v2, 0x6

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x2

    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->e:Landroid/widget/ProgressBar;

    sget p1, Lcom/firebase/ui/auth/R$id;->button_done:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->f:Landroid/widget/Button;

    sget p1, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    sget p1, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    new-instance p1, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->i:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "ietm_axmrel"

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-static {p1, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onDonePressed()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->i:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->r(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->r(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method
