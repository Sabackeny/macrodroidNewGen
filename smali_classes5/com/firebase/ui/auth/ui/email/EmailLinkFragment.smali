.class public Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
.super Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EmailLinkFragment"


# instance fields
.field private g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

.field private h:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

.field private i:Landroid/widget/ScrollView;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->i:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic h(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->h:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    const/4 v0, 0x4

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v4, 0x5

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;

    const/4 v4, 0x0

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    const/4 v4, 0x0

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    return-void
.end method

.method private j(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/firebase/ui/auth/R$id;->sign_in_email_sent_text:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_email_sent:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {v1, v0, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "aas_extlmre"

    const-string v2, "extra_email"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string p0, "action_code_settings"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "reeme_psnptxisoadr"

    const-string p0, "extra_idp_response"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const-string p0, "cdsfoaomr_eee_ive"

    const-string p0, "force_same_device"

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->i()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "eaamtbx_rli"

    const-string v0, "extra_email"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "action_code_settings"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "extra_idp_response"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "force_same_device"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j:Z

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->g:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const/4 v4, 0x7

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->h:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "Activity must implement TroubleSigningInListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_sign_in_layout:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "emailSent"

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
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

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const-string v0, "emailSent"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j:Z

    :cond_0
    const/4 v1, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->top_level_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->i:Landroid/widget/ScrollView;

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "aeiel_bmxrt"

    const-string v0, "extra_email"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->j(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->k(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->l(Landroid/view/View;)V

    return-void
.end method
