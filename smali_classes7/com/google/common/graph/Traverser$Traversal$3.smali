.class Lcom/google/common/graph/Traverser$Traversal$3;
.super Lcom/google/common/collect/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Deque;

.field final synthetic d:Lcom/google/common/graph/Traverser$InsertionOrder;

.field final synthetic e:Lcom/google/common/graph/Traverser$Traversal;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/Deque;

    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->g(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->e:Lcom/google/common/graph/Traverser$Traversal;

    iget-object v1, v1, Lcom/google/common/graph/Traverser$Traversal;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->d:Lcom/google/common/graph/Traverser$InsertionOrder;

    iget-object v3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/Deque;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/Traverser$InsertionOrder;->insertInto(Ljava/util/Deque;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
