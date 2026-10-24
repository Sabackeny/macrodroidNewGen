.class abstract Lcom/h6ah4i/android/widget/advrecyclerview/expandable/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableSwipeableItemAdapter;

    invoke-interface {p0, p1, p2, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableSwipeableItemAdapter;->onSwipeGroupItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableSwipeableItemAdapter;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableSwipeableItemAdapter;->onSwipeChildItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object p0

    return-object p0
.end method
