.class public final Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockedContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceFiller:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subscribeButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subscribingProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final templateListContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unblockUserButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usernameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->backButton:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->blockedContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->menuButton:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->spaceFiller:Landroid/view/View;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribeButton:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->subscribingProgress:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->templateListContainer:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->unblockUserButton:Landroid/widget/Button;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->userHeader:Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->usernameText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a00dd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0148

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0235

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a071c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a4f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a0aaf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ab4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0af1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b79

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bc7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c0a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;

    move-result-object v16

    const v1, 0x7f0a0c17

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/databinding/IncludeUserHeaderBinding;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ": srwqeigIsdweiiDne sri uh  tiv"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;
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

    const v0, 0x7f0d0059

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityUserBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x5

    return-object v0
.end method
