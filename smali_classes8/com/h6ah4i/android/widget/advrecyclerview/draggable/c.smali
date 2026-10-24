.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;


# instance fields
.field private d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private g:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

.field private h:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->cancelDrag()V

    :cond_0
    return-void
.end method

.method protected static k(IIII)I
    .locals 1

    if-ltz p1, :cond_b

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_7

    if-eq p1, p2, :cond_6

    if-ge p0, p1, :cond_1

    if-lt p0, p2, :cond_6

    :cond_1
    if-le p0, p1, :cond_2

    if-le p0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p2, p1, :cond_4

    if-ne p0, p2, :cond_3

    return p1

    :cond_3
    sub-int/2addr p0, v0

    return p0

    :cond_4
    if-ne p0, p2, :cond_5

    return p1

    :cond_5
    add-int/2addr p0, v0

    :cond_6
    :goto_0
    return p0

    :cond_7
    if-ne p3, v0, :cond_a

    if-ne p0, p2, :cond_8

    return p1

    :cond_8
    if-ne p0, p1, :cond_9

    return p2

    :cond_9
    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return p0
.end method

.method private o(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    invoke-static {p1, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k(IIII)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;->getDragStateFlags()I

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
    invoke-interface {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;->setDragStateFlags(I)V

    return-void
.end method

.method private u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a()V

    :goto_0
    return-void
.end method

.method protected b(II)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b(II)V

    :goto_0
    return-void
.end method

.method protected d(II)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->d(II)V

    :goto_0
    return-void
.end method

.method protected e(II)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->e(II)V

    :goto_0
    return-void
.end method

.method protected f(III)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->f(III)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 1

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    return-void
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    invoke-static {p1, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k(IIII)I

    move-result p1

    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    invoke-static {p1, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k(IIII)I

    move-result p1

    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method h(II)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onCheckCanDrop(II)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 1

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    invoke-static {p0, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z

    move-result p1

    return p1
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    return v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    return v0
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    invoke-static {p0, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->g:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-wide v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    invoke-static {p2, v4, v5, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k(IIII)I

    move-result v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eq p1, v1, :cond_0

    const-string v1, "ARVDraggableWrapper"

    const-string v2, "a new view holder object for the currently dragging item is assigned"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->h:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->checkInRange(I)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-super {p0, p1, v4, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;->setDragStateFlags(I)V

    :cond_0
    return-object p1
.end method

.method public onGetSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->o(I)I

    move-result p2

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onGetSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I

    move-result p1

    return p1
.end method

.method public onSetSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->o(I)I

    move-result p2

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSetSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onSwipeItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    if-nez v1, :cond_0

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultActionDefault;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultActionDefault;-><init>()V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->o(I)I

    move-result p2

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSwipeItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object p1

    return-object p1
.end method

.method public onSwipeItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->o(I)I

    move-result p2

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;->onSwipeItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->o()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method protected p()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->g:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q(III)V
    .locals 3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    invoke-static {p1, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k(IIII)I

    move-result v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    if-ne v0, v1, :cond_1

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->isLinearLayout(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMoveItem() - may be a bug or has duplicate IDs  --- mDraggingItemInitialPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDraggingItemCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", origFromPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toPosition = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method r(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    const/4 v1, -0x1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->h:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->g:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    if-eqz p3, :cond_0

    if-eq p2, p1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onMoveItem(II)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onItemDragFinished(IIZ)V

    return-void
.end method

.method s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->l:Z

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;->onItemDragStarted(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->l:Z

    return-void
.end method

.method v(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)V
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    invoke-static {p0, v0, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;

    if-eqz v0, :cond_0

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->j:I

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i:I

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->g:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->h:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DraggableItemAdapter not found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "dragging target must provides valid ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
