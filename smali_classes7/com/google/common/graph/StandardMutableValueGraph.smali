.class final Lcom/google/common/graph/StandardMutableValueGraph;
.super Lcom/google/common/graph/StandardValueGraph;

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/StandardValueGraph<",
        "TN;TV;>;",
        "Lcom/google/common/graph/MutableValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/graph/ElementOrder;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractGraphBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    iget-object p1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->f:Lcom/google/common/graph/ElementOrder;

    return-void
.end method

.method private k(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->l()Lcom/google/common/graph/GraphConnections;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/MapIteratorCache;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method private l()Lcom/google/common/graph/GraphConnections;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->f:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->f:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/UndirectedGraphConnections;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/UndirectedGraphConnections;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->k(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    const/4 p1, 0x1

    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->f:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->c(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->k(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/GraphConnections;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/GraphConnections;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->k(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/GraphConnections;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->e(J)J

    :cond_3
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->c(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/GraphConnections;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/GraphConnections;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/common/graph/GraphConnections;->g(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->c(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->g(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v6, v5}, Lcom/google/common/graph/MapIteratorCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/graph/GraphConnections;

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/common/graph/GraphConnections;

    invoke-interface {v6, p1}, Lcom/google/common/graph/GraphConnections;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lcom/google/common/graph/GraphConnections;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->isDirected()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v7, v6}, Lcom/google/common/graph/MapIteratorCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/graph/GraphConnections;

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/google/common/graph/GraphConnections;

    invoke-interface {v7, p1}, Lcom/google/common/graph/GraphConnections;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-interface {v0, v6}, Lcom/google/common/graph/GraphConnections;->g(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->d:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->c(J)J

    return v5
.end method
