.class public final Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final swipeDescriptionOverlayLeftArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayLeftDiagonalArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayLeftDownArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayRightArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayRightDiagonalArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayRightDownArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayTouchAreaTopLeft:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeDescriptionOverlayTouchAreaTopRight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayLeftArrow:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayLeftDiagonalArrow:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayLeftDownArrow:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayRightArrow:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayRightDiagonalArrow:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayRightDownArrow:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayTouchAreaTopLeft:Landroid/view/View;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->swipeDescriptionOverlayTouchAreaTopRight:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0aca

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v12, 0x7

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0acb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    const v0, 0x7f0a0acc

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0a0acd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ace

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const v0, 0x7f0a0acf

    const/4 v12, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0a0ad0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x5

    if-eqz v10, :cond_0

    const v0, 0x7f0a0ad1

    const/4 v12, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/4 v12, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    const-string/jumbo v1, "vess i:wu isenIMrrqi di hDei gt"

    const-string v1, "Missing required view with ID: "

    const/4 v12, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;
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

    const/4 v2, 0x5

    const v0, 0x7f0d0306

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SwipeDescriptionOverlayBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    return-object v0
.end method
