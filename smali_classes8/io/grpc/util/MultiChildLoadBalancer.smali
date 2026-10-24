.class public abstract Lio/grpc/util/MultiChildLoadBalancer;
.super Lio/grpc/LoadBalancer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;,
        Lio/grpc/util/MultiChildLoadBalancer$Endpoint;,
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lio/grpc/LoadBalancer$Helper;

.field protected d:Z

.field protected final e:Lio/grpc/LoadBalancerProvider;

.field protected f:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/util/MultiChildLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/util/MultiChildLoadBalancer;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    invoke-direct {v0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;-><init>()V

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->e:Lio/grpc/LoadBalancerProvider;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    sget-object p1, Lio/grpc/util/MultiChildLoadBalancer;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/util/MultiChildLoadBalancer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method protected static e(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;
    .locals 7

    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->f(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getPolicyProvider()Lio/grpc/LoadBalancerProvider;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v5}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->i()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->j(Lio/grpc/LoadBalancerProvider;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {p0, v3, p1, v5}, Lio/grpc/util/MultiChildLoadBalancer;->h(Ljava/lang/Object;Lio/grpc/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v3, v4}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->k(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    invoke-static {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->b(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/util/GracefulSwitchLoadBalancer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/util/ForwardingLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->h()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, v1, p1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->d:Z

    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->a(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;

    move-result-object p1

    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->d:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->r()V

    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->removedChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->q(Ljava/util/List;)V

    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddressRetVal;->status:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->d:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->d:Z

    throw p1
.end method

.method protected f(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    new-instance v3, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v3, v2}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->l()Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lio/grpc/util/MultiChildLoadBalancer;->g(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 6

    new-instance p4, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer;->e:Lio/grpc/LoadBalancerProvider;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-object p4
.end method

.method protected h(Ljava/lang/Object;Lio/grpc/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 4

    instance-of v0, p1, Lio/grpc/EquivalentAddressGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    move-object v1, p1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v0, v1}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    :goto_0
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    new-instance v3, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v3, v2}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    invoke-virtual {v0, v3}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object v0, Lio/grpc/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->f:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->j(Lio/grpc/Status;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_0
    return-void
.end method

.method protected i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lio/grpc/Status;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    return-object v0
.end method

.method protected k()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-object v0
.end method

.method protected l()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 2

    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract n(Ljava/util/Map;)Lio/grpc/LoadBalancer$SubchannelPicker;
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->a(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->c(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->d(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->f(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/util/MultiChildLoadBalancer;->e(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->n(Ljava/util/Map;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iput-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer;->f:Lio/grpc/ConnectivityState;

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
