.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$g;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$d;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$f;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$e;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/LoadBalancer$Helper;

.field private final c:Ljava/util/Map;

.field private d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

.field private e:I

.field private f:Z

.field private g:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private h:Lio/grpc/ConnectivityState;

.field private i:Lio/grpc/ConnectivityState;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Z

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->q(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_0
    return-void
.end method

.method private i(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 6

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$a;)V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v3, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lio/grpc/EquivalentAddressGroup;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {v2, v3, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)V

    invoke-static {v0, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    sget-object v2, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    :cond_0
    new-instance p1, Lio/grpc/internal/e0;

    invoke-direct {p1, p0, v1}, Lio/grpc/internal/e0;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-object v1

    :cond_1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was not able to create subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic l(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method private n()V
    .locals 7

    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 4

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method private q(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object p1, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    if-nez v3, :cond_2

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Z

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    if-nez v0, :cond_6

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->g(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->d()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->g(Lcom/google/common/collect/ImmutableList;)V

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_e

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_d

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_5

    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_f

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    :cond_f
    :goto_5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method m(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v4, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_5

    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void

    :cond_5
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v4, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:I

    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->f()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Z

    if-eqz p1, :cond_c

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Z

    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e:I

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->e(Ljava/net/SocketAddress;)Z

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->q(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$e;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->d()V

    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$f;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-direct {p0, v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->p(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public requestConnection()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->g()Lio/grpc/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d:Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b()Z

    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Ljava/util/logging/Logger;

    const-string v1, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n()V

    :cond_7
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->h()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
