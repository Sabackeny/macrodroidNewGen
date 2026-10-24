.class public final Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final addChannelFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesEmptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->addChannelFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->emptyView:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->variablesEmptyView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0075

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x6

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d3

    const/4 v9, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const v0, 0x7f0a0439

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    const v0, 0x7f0a0914

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c87

    const/4 v9, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "i:sgIDiehu wwrdv ierqnteMi s si"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;
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

    const/4 v2, 0x3

    const v0, 0x7f0d002b

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    return-object v0
.end method
