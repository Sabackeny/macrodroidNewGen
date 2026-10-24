.class Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;
.super Ljava/lang/Object;


# static fields
.field public static f:J = -0x1L


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    return-void
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static d(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 2

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;-><init>()V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    invoke-direct {p2, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->c(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V

    return-object v0
.end method

.method public e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->e(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something wrong. Inconsistency detected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
