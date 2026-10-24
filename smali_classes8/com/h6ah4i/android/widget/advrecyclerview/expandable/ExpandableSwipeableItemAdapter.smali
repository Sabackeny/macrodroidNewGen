.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableSwipeableItemAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter<",
        "TGVH;TCVH;>;"
    }
.end annotation


# virtual methods
.method public abstract onSwipeChildItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;"
        }
    .end annotation
.end method

.method public abstract onSwipeGroupItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;"
        }
    .end annotation
.end method
