.class Lio/grpc/util/OutlierDetectionLoadBalancer$h;
.super Lio/grpc/util/ForwardingSubchannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field private c:Z

.field private d:Lio/grpc/ConnectivityStateInfo;

.field private e:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field private final f:Lio/grpc/ChannelLogger;

.field final synthetic g:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    sget-object p1, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;

    invoke-direct {v1, p0, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    :goto_0
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    return p0
.end method


# virtual methods
.method protected a()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    return-void
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Subchannel ejected: {0}"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    return v0
.end method

.method g(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-static {}, Lio/grpc/util/OutlierDetectionLoadBalancer;->e()Lio/grpc/Attributes$Key;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c:Z

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d:Lio/grpc/ConnectivityStateInfo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v2, v1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Subchannel unejected: {0}"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    :cond_0
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-super {p0, v0}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
