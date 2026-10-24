.class Lcom/google/common/graph/Graphs$TransposedGraph;
.super Lcom/google/common/graph/ForwardingGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransposedGraph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/Graph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graph;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/ForwardingGraph;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    return-void
.end method

.method static synthetic e(Lcom/google/common/graph/Graphs$TransposedGraph;)Lcom/google/common/graph/Graph;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    return-object p0
.end method


# virtual methods
.method bridge synthetic d()Lcom/google/common/graph/BaseGraph;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/common/graph/Graph;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    return-object v0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->g(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->outDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/graph/Graphs$TransposedGraph$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-object v0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->inDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->f()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
