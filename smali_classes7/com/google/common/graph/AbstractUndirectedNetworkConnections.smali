.class abstract Lcom/google/common/graph/AbstractUndirectedNetworkConnections;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/graph/NetworkConnections;


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
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/NetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/graph/NetworkConnections;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/graph/NetworkConnections;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
