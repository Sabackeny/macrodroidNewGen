.class public Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SubmitConfirmationCodeFragment"


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$a;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l()V

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Lcom/firebase/ui/auth/ui/phone/SpacedEditText;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->p()V

    return-void
.end method

.method static synthetic e(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->e:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->i:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;J)J
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    return-wide p1
.end method

.method static synthetic j(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method private l()V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    const/4 v9, 0x1

    iput-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j:Landroid/widget/TextView;

    const/4 v9, 0x1

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j:Landroid/widget/TextView;

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->i:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j:Landroid/widget/TextView;

    const/4 v9, 0x5

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x6

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const/4 v9, 0x5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v5, 0x3

    new-instance v1, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$c;

    invoke-direct {v2, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$c;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v5, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x0

    const-string v4, "-"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x3

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$d;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$d;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;
    .locals 4

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v2, "extra_phone_number"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->e:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->f:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;-><init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v2, 0x6

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const-class v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->e:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "xtsobmuaheprne_r_n"

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->f:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "fismeiidtu_lnslmnihl_"

    const-string v0, "millis_until_finished"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    :cond_0
    const/4 v2, 0x3

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->m:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->m:Z

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-class v2, Landroid/content/ClipboardManager;

    const/4 v4, 0x7

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "ti_ioslefl_nlsnuhdmii"

    const-string v0, "millis_until_finished"

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x1

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "oe_uhbptdtmn"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->g:Landroid/widget/ProgressBar;

    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j:Landroid/widget/TextView;

    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->i:Landroid/widget/TextView;

    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x4

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->l()V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->m()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->n()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->o()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
