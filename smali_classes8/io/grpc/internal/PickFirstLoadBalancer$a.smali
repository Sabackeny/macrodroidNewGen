.class Lio/grpc/internal/PickFirstLoadBalancer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$Subchannel;

.field final synthetic b:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->b:Lio/grpc/internal/PickFirstLoadBalancer;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer$a;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->a(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method
