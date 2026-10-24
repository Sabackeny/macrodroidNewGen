.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;


# instance fields
.field private d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-static {p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter does not implement SwipeableItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->cancelSwipe()V

    :cond_0
    return-void
.end method

.method private static i(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    add-int/2addr p1, p2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(II)F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    if-eq p0, v2, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const p0, 0x47800080    # 65537.0f

    return p0

    :cond_2
    const/high16 p0, 0x47800000    # 65536.0f

    return p0

    :cond_3
    const p0, -0x387fff80    # -65537.0f

    return p0

    :cond_4
    const/high16 p0, -0x38800000    # -65536.0f

    return p0
.end method

.method private static k(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;Z)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getSwipeItemHorizontalSlideAmount()F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getSwipeItemVerticalSlideAmount()F

    move-result p0

    return p0
.end method

.method private static s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getSwipeStateFlags()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    xor-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    :cond_2
    invoke-interface {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeStateFlags(I)V

    return-void
.end method

.method private static t(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeItemHorizontalSlideAmount(F)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeItemVerticalSlideAmount(F)V

    :goto_0
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->h()V

    :cond_0
    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a()V

    return-void
.end method

.method protected b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b(II)V

    return-void
.end method

.method protected c(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->c(IILjava/lang/Object;)V

    return-void
.end method

.method protected d(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->D(I)I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->d(II)V

    return-void
.end method

.method protected e(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->i(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->h()V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->D(I)I

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->e(II)V

    return-void
.end method

.method protected f(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->C()I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->f(III)V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onGetSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I

    move-result p1

    return p1
.end method

.method protected m()Z
    .locals 4

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSwipeItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-interface {p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeResult(I)V

    invoke-interface {p1, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setAfterSwipeReaction(I)V

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    invoke-static {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->j(II)F

    move-result p2

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->u()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->t(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;FZ)V

    :cond_0
    invoke-virtual {p5}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->performAction()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 11

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->u()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->k(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;Z)F

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_4
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->u()Z

    move-result p3

    invoke-static {v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->k(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;Z)F

    move-result v6

    invoke-interface {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->isProportionalSwipeAmountModeEnabled()Z

    move-result v7

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result v10

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p3

    cmpl-float v0, v5, v6

    if-nez v0, :cond_4

    if-nez v10, :cond_5

    if-nez p3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->u()Z

    move-result v8

    const/4 v9, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFZZZZ)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeStateFlags(I)V

    :cond_0
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->cancelSwipe()V

    :cond_0
    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->e:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeResult(I)V

    invoke-interface {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setAfterSwipeReaction(I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeItemHorizontalSlideAmount(F)V

    invoke-interface {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setSwipeItemVerticalSlideAmount(F)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->setProportionalSwipeAmountModeEnabled(Z)V

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method p(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IJ)V
    .locals 0

    iput-wide p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->g:Z

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSwipeItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->g:Z

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZZZ)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-interface {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->isProportionalSwipeAmountModeEnabled()Z

    move-result p2

    invoke-static {p1, p5, p3, p4, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F

    move-result p2

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-eqz p5, :cond_1

    move p2, p3

    :cond_1
    invoke-interface {p1, p4, p2, p6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->onSlideAmountUpdated(FFZ)V

    return-void
.end method

.method r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZZZI)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->d:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSetSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual/range {p0 .. p6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZZZ)V

    return-void
.end method
