.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
.super Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;,
        Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HeaderVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "FooterVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;"
    }
.end annotation


# static fields
.field public static final SEGMENT_TYPE_FOOTER:I = 0x2

.field public static final SEGMENT_TYPE_HEADER:I = 0x0

.field public static final SEGMENT_TYPE_NORMAL:I = 0x1


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private g:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

.field private h:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

.field private i:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->g:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->h:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->i:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public getFooterAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public abstract getFooterItemCount()I
.end method

.method public getFooterItemId(I)J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = -0x80000000000000L
        to = 0x7fffffffffffffL
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getFooterItemViewType(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = -0x800000L
        to = 0x7fffffL
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getFooterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->i:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getHeaderAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public abstract getHeaderItemCount()I
.end method

.method public getHeaderItemId(I)J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = -0x80000000000000L
        to = 0x7fffffffffffffL
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getHeaderItemViewType(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = -0x800000L
        to = 0x7fffffL
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->g:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getWrappedAdapterSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->h:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected h()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;)V

    return-object v0
.end method

.method protected i()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseHeaderAdapter;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;)V

    return-object v0
.end method

.method public abstract onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I)V"
        }
    .end annotation
.end method

.method public onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I)V"
        }
    .end annotation
.end method

.method public onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
            "I)TFooterVH;"
        }
    .end annotation
.end method

.method public abstract onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
            "I)THeaderVH;"
        }
    .end annotation
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->i()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->h()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->g:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->h:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->i:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAdapter() can call only once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
