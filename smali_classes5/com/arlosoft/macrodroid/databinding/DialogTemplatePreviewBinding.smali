.class public final Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final bottomViewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadingBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->bottomViewFlipper:Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->buttonBar:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->cancelButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->container:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->uploadButton:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->uploadingBar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v11, 0x1

    const v0, 0x7f0a0168

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v11, 0x0

    check-cast v4, Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0190

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a01cb

    const/4 v11, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    move-object v7, p0

    const/4 v11, 0x1

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0a066c

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0bea

    const/4 v11, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a0beb

    const/4 v11, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    const/4 v11, 0x3

    return-object p0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const v0, 0x7f0d0153

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogTemplatePreviewBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
