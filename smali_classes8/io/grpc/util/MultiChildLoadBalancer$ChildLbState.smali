.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/grpc/LoadBalancer$ResolvedAddresses;

.field private final c:Ljava/lang/Object;

.field private final d:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final e:Lio/grpc/LoadBalancerProvider;

.field private f:Lio/grpc/ConnectivityState;

.field private g:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private h:Z

.field final synthetic i:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->i:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/LoadBalancerProvider;

    iput-boolean p7, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    iput-object p5, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object p4, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c:Ljava/lang/Object;

    new-instance p1, Lio/grpc/util/GracefulSwitchLoadBalancer;

    new-instance p2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$a;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/util/MultiChildLoadBalancer$a;)V

    invoke-direct {p1, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/util/GracefulSwitchLoadBalancer;

    if-eqz p7, :cond_0

    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    :goto_0
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    iput-object p6, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    if-nez p7, :cond_1

    invoke-virtual {p1, p3}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    return p0
.end method

.method static synthetic b(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/util/GracefulSwitchLoadBalancer;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method static synthetic f(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    return-object p1
.end method


# virtual methods
.method public getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object v0
.end method

.method public getCurrentState()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public getEag()Lio/grpc/EquivalentAddressGroup;
    .locals 2

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getPolicyProvider()Lio/grpc/LoadBalancerProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->e:Lio/grpc/LoadBalancerProvider;

    return-object v0
.end method

.method public getResolvedAddresses()Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    return-object v0
.end method

.method protected h()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->i:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->b(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public isDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    return v0
.end method

.method protected j(Lio/grpc/LoadBalancerProvider;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    return-void
.end method

.method protected k(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b:Lio/grpc/LoadBalancer$ResolvedAddresses;

    return-void
.end method

.method protected l()V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->g:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->a()Lio/grpc/LoadBalancer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
