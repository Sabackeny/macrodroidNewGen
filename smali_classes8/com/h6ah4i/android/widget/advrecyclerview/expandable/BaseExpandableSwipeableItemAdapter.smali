.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;
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
.method public abstract onGetChildItemSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;IIII)I"
        }
    .end annotation
.end method

.method public abstract onGetGroupItemSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;III)I"
        }
    .end annotation
.end method

.method public abstract onSetChildItemSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III)V"
        }
    .end annotation
.end method

.method public abstract onSetGroupItemSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II)V"
        }
    .end annotation
.end method

.method public abstract onSwipeChildItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;II)V"
        }
    .end annotation
.end method

.method public abstract onSwipeGroupItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I)V"
        }
    .end annotation
.end method
