.class public final Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

.field public final drawerContainer:Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final visibleHandle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->a:Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->drawerContainer:Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->visibleHandle:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

    const v1, 0x7f0a0cab

    const/4 v3, 0x0

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v0, v2}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;-><init>(Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;
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

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;
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

    const/4 v2, 0x6

    const v0, 0x7f0d02bc

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->getRoot()Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerHandleBinding;->a:Lcom/arlosoft/macrodroid/widget/ExcludeGestureFrameLayout;

    const/4 v1, 0x7

    return-object v0
.end method
