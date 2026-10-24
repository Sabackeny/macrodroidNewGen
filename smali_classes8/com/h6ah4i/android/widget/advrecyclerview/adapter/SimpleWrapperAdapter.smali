.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter<",
        "TVH;>;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;"
    }
.end annotation


# static fields
.field protected static final c:Ljava/util/List;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private b:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method protected c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method protected d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected e(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method protected f(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemCount should be always 1  (actual: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getWrappedAdapters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isWrappedAdapterAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    sget-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a()V

    return-void
.end method

.method public final onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b(II)V

    return-void
.end method

.method public final onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public final onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->d(II)V

    return-void
.end method

.method public final onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->e(II)V

    return-void
.end method

.method public final onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p4, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->f(III)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewRecycled(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->g()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->isWrappedAdapterAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method

.method public unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    return-void
.end method

.method public wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
