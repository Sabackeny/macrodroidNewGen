.class Lio/grpc/util/OutlierDetectionLoadBalancer$c;
.super Lcom/google/common/collect/ForwardingMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->p()V

    :cond_0
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method h()D
    .locals 4

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method i(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c()V

    :cond_1
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method j(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    new-instance v2, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-direct {v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method m(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->l(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
