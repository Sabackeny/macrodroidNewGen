.class public Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;

# interfaces
.implements Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;-><init>(II)V

    new-instance p2, Leu/davidea/flexibleadapter/common/TopSnappedSmoothScroller;

    invoke-direct {p2, p1, p0}, Leu/davidea/flexibleadapter/common/TopSnappedSmoothScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-void
.end method


# virtual methods
.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/wizard/MacroDroidSmoothScrollStaggeredLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
