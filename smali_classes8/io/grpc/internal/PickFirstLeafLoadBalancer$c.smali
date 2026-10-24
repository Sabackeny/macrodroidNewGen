.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/ConnectivityStateInfo;

.field private b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

.field final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    :cond_0
    return-void
.end method
