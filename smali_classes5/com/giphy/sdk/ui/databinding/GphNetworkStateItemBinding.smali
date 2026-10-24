.class public final Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final errorMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->errorMessage:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->retryButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x4

    sget v0, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    const/4 v4, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget v0, Lcom/giphy/sdk/ui/R$id;->loadingAnimation:I

    const/4 v4, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->retryButton:I

    const/4 v4, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    const/4 v4, 0x5

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;)V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;
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

    const/4 v2, 0x0

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_network_state_item:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    return-object v0
.end method
