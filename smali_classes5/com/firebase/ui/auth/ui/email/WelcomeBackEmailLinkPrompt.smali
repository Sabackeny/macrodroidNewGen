.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lcom/firebase/ui/auth/IdpResponse;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private p()V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->e:Landroid/widget/Button;

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method private q()V
    .locals 7

    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_email_link_body:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_email_link_prompt_body:I

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    move v6, v2

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v3, v1, v4}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v3, v1, v4}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    invoke-static {v0, v2}, Lu1/b;->a(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x70

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->t()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_email_link_prompt_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->d:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->p()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->q()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->s()V

    const/4 v0, 0x5

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
