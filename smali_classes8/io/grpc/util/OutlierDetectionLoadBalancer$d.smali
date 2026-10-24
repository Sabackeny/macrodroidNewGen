.class Lio/grpc/util/OutlierDetectionLoadBalancer$d;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lio/grpc/LoadBalancer$Helper;

.field final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    new-instance p1, Lio/grpc/util/HealthProducerHelper;

    invoke-direct {p1, p2}, Lio/grpc/util/HealthProducerHelper;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    return-object v0
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 4

    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {p1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e()V

    :cond_0
    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Helper;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$g;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$d;->b:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {v1, v2, p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$g;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method
