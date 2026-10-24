.class Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    invoke-static {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    :cond_0
    return-void
.end method
