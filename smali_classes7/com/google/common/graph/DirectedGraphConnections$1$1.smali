.class Lcom/google/common/graph/DirectedGraphConnections$1$1;
.super Lcom/google/common/collect/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$1;->a()Lcom/google/common/collect/UnmodifiableIterator;
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
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$1;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->d:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
