.class public Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;

# interfaces
.implements Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance p2, Leu/davidea/flexibleadapter/common/TopSnappedSmoothScroller;

    invoke-direct {p2, p1, p0}, Leu/davidea/flexibleadapter/common/TopSnappedSmoothScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/SmoothScrollGridLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
