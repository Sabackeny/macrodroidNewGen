.class final Lio/grpc/internal/d0;
.super Lio/grpc/ManagedChannel;

# interfaces
.implements Lio/grpc/InternalInstrumented;


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/w;

.field private b:Lio/grpc/internal/a;

.field private c:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final d:Lio/grpc/InternalLogId;

.field private final e:Ljava/lang/String;

.field private final f:Lio/grpc/internal/k;

.field private final g:Lio/grpc/InternalChannelz;

.field private final h:Lio/grpc/internal/ObjectPool;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private volatile l:Z

.field private final m:Lio/grpc/internal/CallTracer;

.field private final n:Lio/grpc/internal/g;

.field private final o:Lio/grpc/internal/TimeProvider;

.field private final p:Lio/grpc/internal/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d0;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lio/grpc/internal/d0$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;)V

    iput-object v0, p0, Lio/grpc/internal/d0;->p:Lio/grpc/internal/h$e;

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    const-class v0, Lio/grpc/internal/d0;

    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    const-string p1, "executorPool"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const-string p2, "executor"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    const-string p2, "deadlineCancellationExecutor"

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/internal/d0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/internal/k;

    invoke-direct {p2, p1, p4}, Lio/grpc/internal/k;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object p2, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz;

    iput-object p1, p0, Lio/grpc/internal/d0;->g:Lio/grpc/InternalChannelz;

    new-instance p1, Lio/grpc/internal/d0$d;

    invoke-direct {p1, p0}, Lio/grpc/internal/d0$d;-><init>(Lio/grpc/internal/d0;)V

    invoke-virtual {p2, p1}, Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    iput-object p5, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    const-string p1, "channelTracer"

    invoke-static {p6, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g;

    iput-object p1, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    const-string p1, "timeProvider"

    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TimeProvider;

    iput-object p1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d0;)Lio/grpc/internal/k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/d0;)Lio/grpc/internal/a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/a;

    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method c()Lio/grpc/internal/w;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    return-object v0
.end method

.method d(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/TimeProvider;

    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    sget-object v0, Lio/grpc/internal/d0$f;->a:[I

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    new-instance v1, Lio/grpc/internal/d0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Lio/grpc/ConnectivityStateInfo;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p1, v0}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d0;->g:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method f(Lio/grpc/internal/w;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/d0;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Created with [{1}]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    new-instance v0, Lio/grpc/internal/d0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/w;)V

    iput-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/a;

    new-instance p1, Lio/grpc/internal/d0$c;

    invoke-direct {p1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;)V

    iput-object p1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->V(Ljava/util/List;)V

    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    invoke-virtual {v2, v1}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v2, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    invoke-virtual {v2, v1}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v2, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    invoke-virtual {v3}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    new-instance v8, Lio/grpc/internal/h;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lio/grpc/internal/d0;->p:Lio/grpc/internal/h$e;

    iget-object v5, p0, Lio/grpc/internal/d0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    return-object v8
.end method

.method public resetConnectBackoff()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->S()V

    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
