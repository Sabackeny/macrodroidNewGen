.class public Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;
.super Ljava/lang/Object;

# interfaces
.implements Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;


# instance fields
.field protected a:Landroidx/recyclerview/widget/RecyclerView;

.field protected b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public findFirstCompletelyVisibleItemPosition()I
    .locals 5

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->getSpanCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v3

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 5

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->getSpanCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v3

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 5

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->getSpanCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v3

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 5

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->getSpanCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v3

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getSpanCount()I
    .locals 2

    invoke-direct {p0}, Leu/davidea/flexibleadapter/common/FlexibleLayoutManager;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
