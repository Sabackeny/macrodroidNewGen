.class Lcom/facebook/imagepipeline/memory/b;
.super Lcom/facebook/imagepipeline/memory/a;


# instance fields
.field private f:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/a;-><init>(IIIZ)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->f:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/common/references/OOMSoftReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->f:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-object v1
.end method
