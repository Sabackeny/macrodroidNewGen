.class public final Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final addSelectableItemList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final triggerOverlay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->addSelectableItemList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->contentOverlay:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->triggerOverlay:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x7

    const v0, 0x7f0a008d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f0a02cf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b79

    const/4 v8, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ba8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v8, 0x6

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;
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

    const v0, 0x7f0d005f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/AddSelectableItemViewBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    return-object v0
.end method
