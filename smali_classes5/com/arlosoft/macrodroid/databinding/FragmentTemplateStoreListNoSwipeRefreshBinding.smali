.class public final Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pirateView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sadFaceAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updatesList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->emptyView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->errorView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->pirateView:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->sadFaceAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0439

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0a0477

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x6

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a066c

    const/4 v11, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    const v0, 0x7f0a089a

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0a0948

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0965

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0bdb

    const/4 v11, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " Msqiiv rsteeehiwI: ugDwnsii dr"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d01ba

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListNoSwipeRefreshBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
