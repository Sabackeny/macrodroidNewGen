.class public Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;
.super Ljava/lang/Object;


# direct methods
.method public static invokeOnFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static invokeOnViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static invokeOnViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public static invokeOnViewRecycled(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-interface {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method
