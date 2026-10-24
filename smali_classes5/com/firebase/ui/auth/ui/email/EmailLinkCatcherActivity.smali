.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->r(I)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->t(I)V

    return-void
.end method

.method private r(I)Landroid/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const/16 v1, 0xb

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_message:I

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_message:I

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_dismiss_button:I

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private s()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v2, 0x4

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private t(I)V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x74

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x6

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    move v1, p3

    if-ne p2, p3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->s()V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->startSignIn()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
