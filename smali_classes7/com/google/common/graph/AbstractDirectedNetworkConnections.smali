.class abstract Lcom/google/common/graph/AbstractDirectedNetworkConnections;
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

.field final b:Ljava/util/Map;

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    invoke-static {p3}, Lcom/google/common/graph/Graphs;->b(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method static synthetic m(Lcom/google/common/graph/AbstractDirectedNetworkConnections;)I
    .locals 0

    iget p0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Lcom/google/common/graph/NetworkConnections;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/NetworkConnections;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->b(I)I

    :cond_0
    iget-object p2, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

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
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->c:I

    invoke-static {p3}, Lcom/google/common/graph/Graphs;->d(I)I

    :cond_0
    iget-object p3, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;-><init>(Lcom/google/common/graph/AbstractDirectedNetworkConnections;)V

    return-object v0
.end method
