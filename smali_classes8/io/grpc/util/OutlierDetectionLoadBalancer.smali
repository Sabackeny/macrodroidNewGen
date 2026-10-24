.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$f;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$j;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$i;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$c;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$b;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$g;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$h;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$d;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$e;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field private static final k:Lio/grpc/Attributes$Key;


# instance fields
.field final b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

.field private final c:Lio/grpc/SynchronizationContext;

.field private final d:Lio/grpc/LoadBalancer$Helper;

.field private final e:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private f:Lio/grpc/internal/TimeProvider;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private i:Ljava/lang/Long;

.field private final j:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/Attributes$Key;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Lio/grpc/ChannelLogger;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Helper;

    invoke-direct {v1, p0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$d;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->d:Lio/grpc/LoadBalancer$Helper;

    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {v2, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->e:Lio/grpc/util/GracefulSwitchLoadBalancer;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;-><init>()V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/SynchronizationContext;

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->c:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/internal/TimeProvider;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic e()Lio/grpc/Attributes$Key;
    .locals 1

    sget-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->k:Lio/grpc/Attributes$Key;

    return-object v0
.end method

.method static synthetic f(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->h(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static h(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Received resolution result: {0}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v2}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v2, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->m(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v2, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->j(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Collection;)V

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->e:Lio/grpc/util/GracefulSwitchLoadBalancer;

    iget-object v2, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v2}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getProvider()Lio/grpc/LoadBalancerProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/internal/TimeProvider;

    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v3

    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->k()V

    :cond_2
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->c:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$e;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->j:Lio/grpc/ChannelLogger;

    invoke-direct {v4, p0, v0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$e;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->h:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Ljava/lang/Long;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->g()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->e:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->getConfig()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/util/ForwardingLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->e:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/util/ForwardingLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->e:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    return-void
.end method
