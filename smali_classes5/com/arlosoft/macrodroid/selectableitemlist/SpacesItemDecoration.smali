.class public Lcom/arlosoft/macrodroid/selectableitemlist/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SpacesItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 v1, 0x0

    iget p4, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SpacesItemDecoration;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, p4, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p3, p4, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    const/4 v1, 0x4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SpacesItemDecoration;->a:I

    const/4 v1, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
