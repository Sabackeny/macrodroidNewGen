.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemAnimatorListener"
.end annotation


# virtual methods
.method public abstract onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
