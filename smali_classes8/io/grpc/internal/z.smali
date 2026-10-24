.class final Lio/grpc/internal/z;
.super Lio/grpc/ManagedChannel;

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$x;,
        Lio/grpc/internal/z$y;,
        Lio/grpc/internal/z$r;,
        Lio/grpc/internal/z$s;,
        Lio/grpc/internal/z$q;,
        Lio/grpc/internal/z$z;,
        Lio/grpc/internal/z$v;,
        Lio/grpc/internal/z$u;,
        Lio/grpc/internal/z$a0;,
        Lio/grpc/internal/z$p;,
        Lio/grpc/internal/z$w;,
        Lio/grpc/internal/z$o;,
        Lio/grpc/internal/z$t;
    }
.end annotation


# static fields
.field static final n0:Ljava/util/logging/Logger;

.field static final o0:Ljava/util/regex/Pattern;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field static final r0:Lio/grpc/Status;

.field private static final s0:Lio/grpc/internal/b0;

.field private static final t0:Lio/grpc/InternalConfigSelector;

.field private static final u0:Lio/grpc/ClientCall;


# instance fields
.field private final A:Lio/grpc/Channel;

.field private final B:Ljava/util/List;

.field private final C:Ljava/lang/String;

.field private D:Lio/grpc/NameResolver;

.field private E:Z

.field private F:Lio/grpc/internal/z$u;

.field private volatile G:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private H:Z

.field private final I:Ljava/util/Set;

.field private J:Ljava/util/Collection;

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/util/Set;

.field private final M:Lio/grpc/internal/k;

.field private final N:Lio/grpc/internal/z$a0;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private P:Z

.field private Q:Z

.field private volatile R:Z

.field private final S:Ljava/util/concurrent/CountDownLatch;

.field private final T:Lio/grpc/internal/CallTracer$Factory;

.field private final U:Lio/grpc/internal/CallTracer;

.field private final V:Lio/grpc/internal/g;

.field private final W:Lio/grpc/ChannelLogger;

.field private final X:Lio/grpc/InternalChannelz;

.field private final Y:Lio/grpc/internal/z$w;

.field private Z:Lio/grpc/internal/z$x;

.field private final a:Lio/grpc/InternalLogId;

.field private a0:Lio/grpc/internal/b0;

.field private final b:Ljava/lang/String;

.field private final b0:Lio/grpc/internal/b0;

.field private final c:Ljava/lang/String;

.field private c0:Z

.field private final d:Lio/grpc/NameResolverRegistry;

.field private final d0:Z

.field private final e:Lio/grpc/NameResolver$Args;

.field private final e0:Lio/grpc/internal/j0$u;

.field private final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final f0:J

.field private final g:Lio/grpc/internal/ClientTransportFactory;

.field private final g0:J

.field private final h:Lio/grpc/ChannelCredentials;

.field private final h0:Z

.field private final i:Lio/grpc/internal/ClientTransportFactory;

.field private final i0:Lio/grpc/Deadline$Ticker;

.field private final j:Lio/grpc/internal/ClientTransportFactory;

.field private final j0:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final k:Lio/grpc/internal/z$y;

.field final k0:Lio/grpc/internal/InUseStateAggregator;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/z$o;

.field private final m:Lio/grpc/internal/ObjectPool;

.field private final m0:Lio/grpc/internal/i0;

.field private final n:Lio/grpc/internal/ObjectPool;

.field private final o:Lio/grpc/internal/z$r;

.field private final p:Lio/grpc/internal/z$r;

.field private final q:Lio/grpc/internal/TimeProvider;

.field private final r:I

.field final s:Lio/grpc/SynchronizationContext;

.field private t:Z

.field private final u:Lio/grpc/DecompressorRegistry;

.field private final v:Lio/grpc/CompressorRegistry;

.field private final w:Lcom/google/common/base/Supplier;

.field private final x:J

.field private final y:Lio/grpc/internal/i;

.field private final z:Lio/grpc/internal/BackoffPolicy$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->n0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->o0:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->r0:Lio/grpc/Status;

    invoke-static {}, Lio/grpc/internal/b0;->a()Lio/grpc/internal/b0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    new-instance v0, Lio/grpc/internal/z$a;

    invoke-direct {v0}, Lio/grpc/internal/z$a;-><init>()V

    sput-object v0, Lio/grpc/internal/z;->t0:Lio/grpc/InternalConfigSelector;

    new-instance v0, Lio/grpc/internal/z$n;

    invoke-direct {v0}, Lio/grpc/internal/z$n;-><init>()V

    sput-object v0, Lio/grpc/internal/z;->u0:Lio/grpc/ClientCall;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lio/grpc/ManagedChannel;-><init>()V

    new-instance v5, Lio/grpc/SynchronizationContext;

    new-instance v6, Lio/grpc/internal/z$l;

    invoke-direct {v6, v0}, Lio/grpc/internal/z$l;-><init>(Lio/grpc/internal/z;)V

    invoke-direct {v5, v6}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v6, Lio/grpc/internal/i;

    invoke-direct {v6}, Lio/grpc/internal/i;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/z$a0;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$a0;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v6, v0, Lio/grpc/internal/z;->N:Lio/grpc/internal/z$a0;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/z$x;->NO_RESOLUTION:Lio/grpc/internal/z$x;

    iput-object v6, v0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    sget-object v6, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    iput-object v6, v0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    iput-boolean v9, v0, Lio/grpc/internal/z;->c0:Z

    new-instance v6, Lio/grpc/internal/j0$u;

    invoke-direct {v6}, Lio/grpc/internal/j0$u;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->e0:Lio/grpc/internal/j0$u;

    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/z;->i0:Lio/grpc/Deadline$Ticker;

    new-instance v6, Lio/grpc/internal/z$q;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$q;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v6, v0, Lio/grpc/internal/z;->j0:Lio/grpc/internal/ManagedClientTransport$Listener;

    new-instance v10, Lio/grpc/internal/z$s;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/z$s;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v10, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    new-instance v10, Lio/grpc/internal/z$o;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/z$o;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v10, v0, Lio/grpc/internal/z;->l0:Lio/grpc/internal/z$o;

    iget-object v10, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/TimeProvider;

    iput-object v11, v0, Lio/grpc/internal/z;->q:Lio/grpc/internal/TimeProvider;

    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/ObjectPool;

    iput-object v11, v0, Lio/grpc/internal/z;->m:Lio/grpc/internal/ObjectPool;

    invoke-interface {v11}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->g:Lio/grpc/ChannelCredentials;

    iput-object v12, v0, Lio/grpc/internal/z;->h:Lio/grpc/ChannelCredentials;

    iput-object v2, v0, Lio/grpc/internal/z;->g:Lio/grpc/internal/ClientTransportFactory;

    new-instance v15, Lio/grpc/internal/z$r;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc/internal/ObjectPool;

    invoke-direct {v15, v12}, Lio/grpc/internal/z$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v15, v0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    new-instance v14, Lio/grpc/internal/e;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->h:Lio/grpc/CallCredentials;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    new-instance v12, Lio/grpc/internal/e;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/z;->j:Lio/grpc/internal/ClientTransportFactory;

    new-instance v2, Lio/grpc/internal/z$y;

    invoke-interface {v14}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/z$y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/z$a;)V

    iput-object v2, v0, Lio/grpc/internal/z;->k:Lio/grpc/internal/z$y;

    iget v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->w:I

    iput v12, v0, Lio/grpc/internal/z;->r:I

    new-instance v12, Lio/grpc/internal/g;

    iget v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->w:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/z;->V:Lio/grpc/internal/g;

    new-instance v7, Lio/grpc/internal/f;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V

    iput-object v7, v0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->A:Lio/grpc/ProxyDetector;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    iput-boolean v12, v0, Lio/grpc/internal/z;->h0:Z

    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->l:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/z;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    iput-object v14, v0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    new-instance v15, Lio/grpc/internal/ScParser;

    iget v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->q:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->r:I

    invoke-direct {v15, v12, v4, v6, v13}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->k:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->e()I

    move-result v12

    invoke-virtual {v6, v12}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v10, v4, v14, v2, v6}, Lio/grpc/internal/z;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ObjectPool;

    iput-object v2, v0, Lio/grpc/internal/z;->n:Lio/grpc/internal/ObjectPool;

    new-instance v2, Lio/grpc/internal/z$r;

    invoke-direct {v2, v3}, Lio/grpc/internal/z$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v2, v0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    new-instance v2, Lio/grpc/internal/k;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/k;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object v2, v0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/z;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->x:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v15, v2}, Lio/grpc/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/b0;

    iput-object v2, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    iput-object v2, v0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->y:Z

    iput-boolean v3, v0, Lio/grpc/internal/z;->d0:Z

    new-instance v4, Lio/grpc/internal/z$w;

    iget-object v6, v0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    invoke-virtual {v6}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/z$w;-><init>(Lio/grpc/internal/z;Ljava/lang/String;Lio/grpc/internal/z$a;)V

    iput-object v4, v0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->z:Lio/grpc/BinaryLog;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    move-result-object v4

    :cond_3
    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/z;->B:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    iput-object v2, v0, Lio/grpc/internal/z;->w:Lcom/google/common/base/Supplier;

    iget-wide v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    iput-wide v8, v0, Lio/grpc/internal/z;->x:J

    goto :goto_4

    :cond_4
    sget-wide v10, Lio/grpc/internal/ManagedChannelImplBuilder;->M:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-wide v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    iput-wide v8, v0, Lio/grpc/internal/z;->x:J

    :goto_4
    new-instance v2, Lio/grpc/internal/i0;

    new-instance v6, Lio/grpc/internal/z$t;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$t;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Stopwatch;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v2, v0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->m:Z

    iput-boolean v2, v0, Lio/grpc/internal/z;->t:Z

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/DecompressorRegistry;

    iput-object v2, v0, Lio/grpc/internal/z;->u:Lio/grpc/DecompressorRegistry;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/CompressorRegistry;

    iput-object v2, v0, Lio/grpc/internal/z;->v:Lio/grpc/CompressorRegistry;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/z;->C:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->s:J

    iput-wide v4, v0, Lio/grpc/internal/z;->g0:J

    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->t:J

    iput-wide v4, v0, Lio/grpc/internal/z;->f0:J

    new-instance v2, Lio/grpc/internal/z$c;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/TimeProvider;)V

    iput-object v2, v0, Lio/grpc/internal/z;->T:Lio/grpc/internal/CallTracer$Factory;

    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->U:Lio/grpc/internal/CallTracer;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->v:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    if-nez v3, :cond_7

    iget-object v1, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    if-eqz v1, :cond_6

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/z;->c0:Z

    :cond_7
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    return-object p0
.end method

.method static A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 3

    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/z;->z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object p0

    new-instance p2, Lio/grpc/internal/l0;

    new-instance p4, Lio/grpc/internal/d;

    new-instance v0, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v0}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/l0;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lio/grpc/internal/z$m;

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/z$m;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/z;)Lio/grpc/internal/z$y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->k:Lio/grpc/internal/z$y;

    return-object p0
.end method

.method private B0(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/z;->F0()V

    :cond_1
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->i0:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method private C0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/z;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w;

    sget-object v2, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d0;

    invoke-virtual {v1}, Lio/grpc/internal/d0;->c()Lio/grpc/internal/w;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private D0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/internal/z;->m:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    invoke-virtual {v0}, Lio/grpc/internal/z$r;->b()V

    iget-object v0, p0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    invoke-virtual {v0}, Lio/grpc/internal/z$r;->b()V

    iget-object v0, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    iget-object v0, p0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic E()Lio/grpc/ClientCall;
    .locals 1

    sget-object v0, Lio/grpc/internal/z;->u0:Lio/grpc/ClientCall;

    return-object v0
.end method

.method static synthetic F(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->E:Z

    return p0
.end method

.method private F0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    :cond_0
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->F0()V

    return-void
.end method

.method private G0()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/z;->x:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/i0;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->Q:Z

    return p0
.end method

.method static synthetic I(Lio/grpc/internal/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/z;->Q:Z

    return p1
.end method

.method private I0(Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/z;->E:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    iput-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    iget-object v3, p0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    iget-object v4, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v4}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/z;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c()V

    iput-object v2, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/z;)Lio/grpc/internal/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method private K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method static synthetic L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->q:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/z;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/z;->r:I

    return p0
.end method

.method static synthetic N(Lio/grpc/internal/z;)Lio/grpc/internal/ObjectPool;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->n:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->j:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->T:Lio/grpc/internal/CallTracer$Factory;

    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->D0()V

    return-void
.end method

.method static synthetic S(Lio/grpc/internal/z;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->B0(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic T(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/z;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/z;)Lcom/google/common/base/Supplier;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->w:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->g:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/z;)Lio/grpc/NameResolverRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    return-object p0
.end method

.method static synthetic a(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->w0()V

    return-void
.end method

.method static synthetic a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p0
.end method

.method static synthetic b0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/z;)Lio/grpc/ChannelCredentials;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->h:Lio/grpc/ChannelCredentials;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/z;)Lio/grpc/internal/k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/z;)Lio/grpc/NameResolver;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->h0:Z

    return p0
.end method

.method static synthetic e0(Lio/grpc/internal/z;)Lio/grpc/internal/z$x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/z;)Lio/grpc/internal/j0$u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->e0:Lio/grpc/internal/j0$u;

    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/z;Lio/grpc/internal/z$x;)Lio/grpc/internal/z$x;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/z;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/z;->f0:J

    return-wide v0
.end method

.method static synthetic g0(Lio/grpc/internal/z;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/z;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/z;->g0:J

    return-wide v0
.end method

.method static synthetic h0(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->d0:Z

    return p0
.end method

.method static synthetic i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic j0()Lio/grpc/internal/b0;
    .locals 1

    sget-object v0, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->N:Lio/grpc/internal/z$a0;

    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->c0:Z

    return p0
.end method

.method static synthetic m(Lio/grpc/internal/z;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->v0(Z)V

    return-void
.end method

.method static synthetic m0(Lio/grpc/internal/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/z;->c0:Z

    return p1
.end method

.method static synthetic n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->U:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->P:Z

    return p0
.end method

.method static synthetic o0(Lio/grpc/internal/z;Lio/grpc/internal/b0;)Lio/grpc/internal/b0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/z;->P:Z

    return p1
.end method

.method static synthetic p0(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->C0()V

    return-void
.end method

.method static synthetic q0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    return-object p0
.end method

.method static synthetic r()Lio/grpc/InternalConfigSelector;
    .locals 1

    sget-object v0, Lio/grpc/internal/z;->t0:Lio/grpc/InternalConfigSelector;

    return-object v0
.end method

.method static synthetic r0(Lio/grpc/internal/z;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->I0(Z)V

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/z;)Lio/grpc/CompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->v:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method static synthetic s0(Lio/grpc/internal/z;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/z;)Lio/grpc/DecompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->u:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method static synthetic t0(Lio/grpc/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/z;->G0()V

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->t:Z

    return p0
.end method

.method static synthetic u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/z;)Lio/grpc/internal/z$o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->l0:Lio/grpc/internal/z$o;

    return-object p0
.end method

.method private v0(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i0;->i(Z)V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/z;->R:Z

    return p0
.end method

.method private w0()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->I0(Z)V

    iget-object v1, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object v1, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    iget-object v2, p0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Lio/grpc/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/z;->x0()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/z;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->J:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z;->J:Ljava/util/Collection;

    return-object p1
.end method

.method private y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static synthetic z(Lio/grpc/internal/z;)Lio/grpc/internal/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->V:Lio/grpc/internal/g;

    return-object p0
.end method

.method private static z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_1

    sget-object v8, Lio/grpc/internal/z;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_1
    new-instance v5, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v6

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const-string p1, ")"

    const-string v4, " ("

    if-nez v6, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object v7, p1, v0

    const-string p0, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v6}, Lio/grpc/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p0, p3, v0

    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v6, v5, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object v7, p1, v0

    const-string p0, "cannot create a NameResolver for %s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method E0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->v0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->I0(Z)V

    new-instance v0, Lio/grpc/internal/z$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object p1, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    iget-object p1, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public H0()Lio/grpc/internal/z;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$i;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$i;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    invoke-virtual {v0}, Lio/grpc/internal/z$w;->shutdown()V

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$b;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public J0()Lio/grpc/internal/z;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/z;->H0()Lio/grpc/internal/z;

    iget-object v0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    invoke-virtual {v0}, Lio/grpc/internal/z$w;->f()V

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$j;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$j;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public enterIdle()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    invoke-virtual {v0}, Lio/grpc/internal/i;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$g;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/z$k;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z$k;-><init>(Lio/grpc/internal/z;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/z$d;-><init>(Lio/grpc/internal/z;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetConnectBackoff()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$h;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$h;-><init>(Lio/grpc/internal/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/z;->H0()Lio/grpc/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/z;->J0()Lio/grpc/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/z;->G0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/z$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/z$u;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iget-object v1, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    iput-object v0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    new-instance v1, Lio/grpc/internal/z$v;

    iget-object v2, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/z$v;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$u;Lio/grpc/NameResolver;)V

    iget-object v0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    :cond_3
    :goto_1
    return-void
.end method
