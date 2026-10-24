.class public final Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x1

    const v0, 0x7f0a00d3

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x5

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const v0, 0x7f0a04b3

    const/4 v8, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v8, 0x0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f0a0914

    const/4 v8, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f0a0c9e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v8, 0x6

    check-cast v7, Landroid/widget/ViewFlipper;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;

    move-object v2, v0

    move-object v3, p0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;-><init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;)V

    const/4 v8, 0x3

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;
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

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const v0, 0x7f0d004f

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string p1, "arspte"

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityStopwatchesBinding;->a:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method
