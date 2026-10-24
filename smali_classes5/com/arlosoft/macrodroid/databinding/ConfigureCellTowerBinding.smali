.class public final Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellTowerAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellTowerGroupList:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final celltowersEmptyText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final celltowersEmptyView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->cellTowerAddButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->cellTowerGroupList:Landroid/widget/ListView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->celltowersEmptyText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->celltowersEmptyView:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00d3

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x6

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const v0, 0x7f0a01dd

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x6

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const v0, 0x7f0a01e0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    check-cast v6, Landroid/widget/ListView;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a01f0

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f0a01ef

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x7

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x1

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;

    move-object v2, p0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object p0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;
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

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ConfigureCellTowerBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
