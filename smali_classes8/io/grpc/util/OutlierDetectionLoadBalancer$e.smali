.class Lio/grpc/util/OutlierDetectionLoadBalancer$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field b:Lio/grpc/ChannelLogger;

.field final synthetic c:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->b:Lio/grpc/ChannelLogger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->c(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->b(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->l()V

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->b:Lio/grpc/ChannelLogger;

    invoke-static {v0, v1}, Lio/grpc/util/a;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$i;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-static {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer;->a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$i;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->i(Ljava/lang/Long;)V

    return-void
.end method
