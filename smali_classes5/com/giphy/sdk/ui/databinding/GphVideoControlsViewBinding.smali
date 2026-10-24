.class public final Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final captionsButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final controls:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forwardIcon:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rewindIcon:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final soundButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final soundButtonOff:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->captionsButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->controls:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->forwardIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->rewindIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->seekOverlay:Landroid/view/View;

    iput-object p8, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->soundButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->soundButtonOff:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v12, 0x5

    sget v0, Lcom/giphy/sdk/ui/R$id;->captionsButton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v12, 0x0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    sget v0, Lcom/giphy/sdk/ui/R$id;->controls:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    sget v0, Lcom/giphy/sdk/ui/R$id;->forwardIcon:I

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    sget v0, Lcom/giphy/sdk/ui/R$id;->progressBar:I

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x3

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    sget v0, Lcom/giphy/sdk/ui/R$id;->rewindIcon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v12, 0x0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const/4 v12, 0x7

    sget v0, Lcom/giphy/sdk/ui/R$id;->seekOverlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->soundButton:I

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v12, 0x3

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->soundButtonOff:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x0

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x7

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const/4 v12, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v12, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_video_controls_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rtsaen"

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoControlsViewBinding;->a:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method
