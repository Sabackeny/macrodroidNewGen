.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;


# instance fields
.field private final a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;

    return-void
.end method


# virtual methods
.method public getDragState()Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;

    return-object v0
.end method

.method public getDragStateFlags()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->getFlags()I

    move-result v0

    return v0
.end method

.method public setDragStateFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractDraggableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->setFlags(I)V

    return-void
.end method
