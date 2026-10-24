.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Subscriber"
.end annotation


# virtual methods
.method public abstract onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
