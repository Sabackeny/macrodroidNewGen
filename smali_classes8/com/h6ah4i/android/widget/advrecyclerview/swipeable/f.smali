.class abstract Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getSwipeableContainerView()Landroid/view/View;

    move-result-object v0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistency detected! getSwipeableContainerView() returns itemView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
