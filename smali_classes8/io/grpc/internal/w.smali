.class final Lio/grpc/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lio/grpc/internal/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$o;,
        Lio/grpc/internal/w$m;,
        Lio/grpc/internal/w$k;,
        Lio/grpc/internal/w$l;,
        Lio/grpc/internal/w$n;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/InternalLogId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final e:Lio/grpc/internal/w$l;

.field private final f:Lio/grpc/internal/ClientTransportFactory;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/InternalChannelz;

.field private final i:Lio/grpc/internal/CallTracer;

.field private final j:Lio/grpc/internal/g;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Ljava/util/List;

.field private final m:Lio/grpc/SynchronizationContext;

.field private final n:Lio/grpc/internal/w$m;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/BackoffPolicy;

.field private final q:Lcom/google/common/base/Stopwatch;

.field private r:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private s:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private t:Lio/grpc/internal/ManagedClientTransport;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/InUseStateAggregator;

.field private w:Lio/grpc/internal/ConnectionClientTransport;

.field private volatile x:Lio/grpc/internal/ManagedClientTransport;

.field private volatile y:Lio/grpc/ConnectivityStateInfo;

.field private z:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/w$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/w$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/w$a;-><init>(Lio/grpc/internal/w;)V

    iput-object v2, v0, Lio/grpc/internal/w;->v:Lio/grpc/internal/InUseStateAggregator;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/w;->I(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/w;->o:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/w$m;

    invoke-direct {v2, v1}, Lio/grpc/internal/w$m;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/w;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/w;->f:Lio/grpc/internal/ClientTransportFactory;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g;

    iput-object v1, v0, Lio/grpc/internal/w;->j:Lio/grpc/internal/g;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalLogId;

    iput-object v1, v0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/grpc/internal/w;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/w;)Lio/grpc/InternalChannelz;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->N(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic C(Lio/grpc/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/w;->U()V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/w;->H()V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    return-object p1
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    iput-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    return-void
.end method

.method private static I(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->O(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method private O(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    iget-object v0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/w$l;->c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$g;-><init>(Lio/grpc/internal/w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$h;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/w$h;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lio/grpc/Status;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/grpc/internal/w;->O(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/w;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v2}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    invoke-interface {v2}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v7, v2, v4

    iget-object v2, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->R(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v2, v3, p1, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v5, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v6, Lio/grpc/internal/w$b;

    invoke-direct {v6, p0}, Lio/grpc/internal/w$b;-><init>(Lio/grpc/internal/w;)V

    iget-object v10, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v5 .. v10}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method private U()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v2, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    invoke-virtual {v2}, Lio/grpc/internal/w$m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    invoke-virtual {v2}, Lio/grpc/internal/w$m;->a()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v2, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    invoke-virtual {v5}, Lio/grpc/internal/w$m;->b()Lio/grpc/Attributes;

    move-result-object v5

    sget-object v6, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    invoke-virtual {v5, v6}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    invoke-direct {v7}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v2

    new-instance v5, Lio/grpc/internal/w$o;

    invoke-direct {v5}, Lio/grpc/internal/w$o;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/w;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    new-instance v6, Lio/grpc/internal/w$k;

    iget-object v7, p0, Lio/grpc/internal/w;->f:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    invoke-direct {v6, v2, v3, v4}, Lio/grpc/internal/w$k;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/w$a;)V

    invoke-interface {v6}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    iput-object v2, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    iget-object v2, p0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v2, v6}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    iput-object v6, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v2, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/grpc/internal/w$n;

    invoke-direct {v2, p0, v6}, Lio/grpc/internal/w$n;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)V

    invoke-interface {v6, v2}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    invoke-virtual {v3, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v4, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Started transport {0}"

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    return-object p1
.end method

.method static synthetic h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/w;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/w;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/w;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/w;->P()V

    return-void
.end method

.method static synthetic r(Lio/grpc/internal/w;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->v:Lio/grpc/internal/InUseStateAggregator;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/w;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/w;)Lio/grpc/internal/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->j:Lio/grpc/internal/g;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/w;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    return-object p1
.end method

.method static synthetic x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w;->Q(Lio/grpc/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->R(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->T(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    return-object v0
.end method

.method K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method L()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method M()Lio/grpc/internal/ClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    return-object v0
.end method

.method S()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$d;-><init>(Lio/grpc/internal/w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/w;->I(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/ClientTransport;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$c;-><init>(Lio/grpc/internal/w;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/w$j;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/w$j;-><init>(Lio/grpc/internal/w;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$f;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method shutdownNow(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/w$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$i;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
