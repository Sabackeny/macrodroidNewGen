.class public final Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final emptyMessageText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updatesList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->emptyMessageText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->emptyView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0435

    const/4 v8, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const v0, 0x7f0a0439

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0a066c

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const v0, 0x7f0a0bdb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;

    move-object v3, p0

    const/4 v8, 0x1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string v1, "desig rnswteqev uir:DMiI hi ws "

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;
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

    const v0, 0x7f0d01bb

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListUpdatesBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
