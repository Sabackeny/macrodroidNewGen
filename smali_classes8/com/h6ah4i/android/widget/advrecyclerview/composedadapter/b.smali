.class Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
