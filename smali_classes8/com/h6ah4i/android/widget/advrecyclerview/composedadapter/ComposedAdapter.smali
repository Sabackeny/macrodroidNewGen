.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;"
    }
.end annotation


# static fields
.field public static NO_SEGMENTED_POSITION:J


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

.field private b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

.field private c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f:J

    sput-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->NO_SEGMENTED_POSITION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-direct {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static extractSegmentOffsetPart(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result p0

    return p0
.end method

.method public static extractSegmentPart(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getChildAdapterCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    return-object p1
.end method

.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrapped child adapter must has stable IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result v1

    invoke-virtual {p0, v1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;IILjava/lang/Object;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result v1

    invoke-virtual {p0, v1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 2

    if-gtz p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p3

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p4, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V
    .locals 2

    if-gtz p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p3

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p4, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;III)V
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p1, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    const/4 p5, 0x0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result p2

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p3, p1, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "itemCount should be always 1  (actual: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->j()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->i()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    :cond_1
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    return-void
.end method

.method public getChildAdapterCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->g()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->f()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v3, p1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->d(II)I

    move-result p1

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractSegmentPart(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeSegment(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v1, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->d(II)I

    move-result p1

    return p1
.end method

.method public getSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    return p1
.end method

.method public getSegmentedPosition(I)J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e(I)J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
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
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBridgedAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    return-void
.end method

.method public onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterItemRangeChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public onBridgedAdapterItemRangeInserted(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterItemRangeRemoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;II)V

    return-void
.end method

.method public onBridgedAdapterRangeMoved(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;III)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->c:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/d;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrappedAdapterUtils;->invokeOnViewRecycled(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->g()V

    return-void
.end method

.method public removeAdapter(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)Z
    .locals 2
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->k(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->h(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public setHasStableIds(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All child adapters must support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V
    .locals 4
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e(I)J

    move-result-wide v0

    sget-wide v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c(J)I

    move-result p2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iput-object v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->h(I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    move-result-object p2

    iput-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->tag:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result p1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->b:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
