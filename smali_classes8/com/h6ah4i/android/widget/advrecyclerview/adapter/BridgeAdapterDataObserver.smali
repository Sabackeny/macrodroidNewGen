.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 7

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
