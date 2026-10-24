.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCheckChildCanDrop(IIII)Z
.end method

.method public abstract onCheckChildCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;IIII)Z"
        }
    .end annotation
.end method

.method public abstract onCheckGroupCanDrop(II)Z
.end method

.method public abstract onCheckGroupCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;III)Z"
        }
    .end annotation
.end method

.method public abstract onChildDragFinished(IIIIZ)V
.end method

.method public abstract onChildDragStarted(II)V
.end method

.method public abstract onGetChildItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;II)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;"
        }
    .end annotation
.end method

.method public abstract onGetGroupItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;"
        }
    .end annotation
.end method

.method public abstract onGroupDragFinished(IIZ)V
.end method

.method public abstract onGroupDragStarted(I)V
.end method

.method public abstract onMoveChildItem(IIII)V
.end method

.method public abstract onMoveGroupItem(II)V
.end method
