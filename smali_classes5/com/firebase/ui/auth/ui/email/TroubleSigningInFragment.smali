.class public Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
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
        Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TroubleSigningInFragment"


# instance fields
.field private c:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    new-instance v0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "atsrmlaixe_"

    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->c:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "Activity must implement ResendEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->c:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;->onClickResendEmail(Ljava/lang/String;)V

    :cond_0
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

    const/4 v1, 0x1

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_trouble_signing_in_layout:I

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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

    const/4 v1, 0x6

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arxmiltae_e"

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->b(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
