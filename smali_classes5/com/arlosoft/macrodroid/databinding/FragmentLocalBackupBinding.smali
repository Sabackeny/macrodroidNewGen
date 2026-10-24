.class public final Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backupLocationLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changeLocationButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->backupLocationLabel:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->changeLocationButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->emptyView:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->loadingView:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00ce

    const/4 v11, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const v0, 0x7f0a0121

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a01fb

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const v0, 0x7f0a0439

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a05f1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object v8

    const/4 v11, 0x6

    const v0, 0x7f0a066c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0913

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v11, 0x4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const/4 v11, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    move-object v3, p0

    const/4 v11, 0x6

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iwsts ei Dr igvisi reMnhq eIw:u"

    const-string v1, "Missing required view with ID: "

    const/4 v11, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;
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

    const v0, 0x7f0d01b3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentLocalBackupBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x7

    return-object v0
.end method
