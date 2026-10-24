.class public Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EmailLinkPromptEmailFragment"


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private h:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field private i:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->i:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->h:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->h:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x2

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->g:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->h:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->i:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "pcslntkmetPAimyierieilamEsmosLtnpLeattuitmi mE nrvil"

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->c:Landroid/widget/Button;

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->d:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->c:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->g:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->e:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x5

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_confirm_email_header:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v1, 0x5

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method
