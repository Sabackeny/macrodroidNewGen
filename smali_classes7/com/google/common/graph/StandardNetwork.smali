.class Lcom/google/common/graph/StandardNetwork;
.super Lcom/google/common/graph/AbstractNetwork;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/graph/ElementOrder;

.field private final e:Lcom/google/common/graph/ElementOrder;

.field final f:Lcom/google/common/graph/MapIteratorCache;

.field final g:Lcom/google/common/graph/MapIteratorCache;


# direct methods
.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 4

    iget-object v0, p1, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->b(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/NetworkBuilder;->h:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/StandardNetwork;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    iget-boolean v0, p1, Lcom/google/common/graph/AbstractGraphBuilder;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->a:Z

    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->b:Z

    iget-boolean v0, p1, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->c:Z

    iget-object v0, p1, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/StandardNetwork;->d:Lcom/google/common/graph/ElementOrder;

    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->g:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/StandardNetwork;->e:Lcom/google/common/graph/ElementOrder;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/graph/MapRetrievalCache;

    invoke-direct {p1, p2}, Lcom/google/common/graph/MapRetrievalCache;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/graph/MapIteratorCache;

    invoke-direct {p1, p2}, Lcom/google/common/graph/MapIteratorCache;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/StandardNetwork;->f:Lcom/google/common/graph/MapIteratorCache;

    new-instance p1, Lcom/google/common/graph/MapIteratorCache;

    invoke-direct {p1, p3}, Lcom/google/common/graph/MapIteratorCache;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/StandardNetwork;->g:Lcom/google/common/graph/MapIteratorCache;

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->b:Z

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->c:Z

    return v0
.end method

.method final e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;
    .locals 4

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->f:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/NetworkConnections;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->e:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->g:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0}, Lcom/google/common/graph/MapIteratorCache;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/common/graph/StandardNetwork;->c:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/StandardNetwork;->h(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/common/graph/NetworkConnections;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->g:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->g:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->f:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/StandardNetwork;->f:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, v0}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/NetworkConnections;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/NetworkConnections;

    invoke-interface {v1, p1}, Lcom/google/common/graph/NetworkConnections;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->b(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->a:Z

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardNetwork;->f:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0}, Lcom/google/common/graph/MapIteratorCache;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->e(Ljava/lang/Object;)Lcom/google/common/graph/NetworkConnections;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/NetworkConnections;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
