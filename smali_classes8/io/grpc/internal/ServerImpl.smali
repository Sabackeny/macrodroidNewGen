.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$b;,
        Lio/grpc/internal/ServerImpl$c;,
        Lio/grpc/internal/ServerImpl$d;,
        Lio/grpc/internal/ServerImpl$f;,
        Lio/grpc/internal/ServerImpl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/logging/Logger;

.field private static final B:Lio/grpc/internal/ServerStreamListener;


# instance fields
.field private final b:Lio/grpc/InternalLogId;

.field private final c:Lio/grpc/internal/ObjectPool;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Lio/grpc/HandlerRegistry;

.field private final f:Lio/grpc/HandlerRegistry;

.field private final g:Ljava/util/List;

.field private final h:[Lio/grpc/ServerInterceptor;

.field private final i:J

.field private j:Z

.field private k:Z

.field private l:Lio/grpc/Status;

.field private m:Z

.field private n:Z

.field private final o:Lio/grpc/internal/InternalServer;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private final r:Ljava/util/Set;

.field private final s:Lio/grpc/Context;

.field private final t:Lio/grpc/DecompressorRegistry;

.field private final u:Lio/grpc/CompressorRegistry;

.field private final v:Lio/grpc/BinaryLog;

.field private final w:Lio/grpc/InternalChannelz;

.field private final x:Lio/grpc/internal/CallTracer;

.field private final y:Lio/grpc/Deadline$Ticker;

.field private final z:Lio/grpc/ServerCallExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ServerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImpl;->A:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/ServerImpl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$d;-><init>(Lio/grpc/internal/ServerImpl$a;)V

    sput-object v0, Lio/grpc/internal/ServerImpl;->B:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/Server;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->r:Ljava/util/Set;

    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->c:Lio/grpc/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->a:Lio/grpc/internal/v$b;

    invoke-virtual {v0}, Lio/grpc/internal/v$b;->b()Lio/grpc/internal/v;

    move-result-object v0

    const-string v1, "registryBuilder"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    const-string v1, "fallbackRegistry"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->f:Lio/grpc/HandlerRegistry;

    const-string v0, "transportServer"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/InternalServer;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->z()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Server"

    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/InternalLogId;

    const-string p2, "rootContext"

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Context;

    invoke-virtual {p2}, Lio/grpc/Context;->fork()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/Context;

    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/DecompressorRegistry;

    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->u:Lio/grpc/CompressorRegistry;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->g:Ljava/util/List;

    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lio/grpc/ServerInterceptor;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/grpc/ServerInterceptor;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->h:[Lio/grpc/ServerInterceptor;

    iget-wide p2, p1, Lio/grpc/internal/ServerImplBuilder;->j:J

    iput-wide p2, p0, Lio/grpc/internal/ServerImpl;->i:J

    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->q:Lio/grpc/BinaryLog;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->v:Lio/grpc/BinaryLog;

    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->r:Lio/grpc/InternalChannelz;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->s:Lio/grpc/internal/CallTracer$Factory;

    invoke-interface {p3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    const-string v0, "ticker"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/Deadline$Ticker;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->y:Lio/grpc/Deadline$Ticker;

    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->addServer(Lio/grpc/InternalInstrumented;)V

    iget-object p1, p1, Lio/grpc/internal/ServerImplBuilder;->t:Lio/grpc/ServerCallExecutorSupplier;

    iput-object p1, p0, Lio/grpc/internal/ServerImpl;->z:Lio/grpc/ServerCallExecutorSupplier;

    return-void
.end method

.method private A(Lio/grpc/internal/ServerTransport;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->y()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/ServerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl;->A(Lio/grpc/internal/ServerTransport;)V

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->z:Lio/grpc/ServerCallExecutorSupplier;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method static synthetic g()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    sget-object v0, Lio/grpc/internal/ServerImpl;->B:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->f:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->u:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->y:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->h:[Lio/grpc/ServerInterceptor;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->v:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method static synthetic q()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/ServerImpl;->A:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic r(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/ServerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->m:Z

    return p0
.end method

.method static synthetic t(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->m:Z

    return p1
.end method

.method static synthetic u(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->l:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->q:Z

    return p1
.end method

.method static synthetic w(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->y()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/ServerImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ServerImpl;->i:J

    return-wide v0
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->removeServer(Lio/grpc/InternalInstrumented;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public awaitTermination()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->z()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->f:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->f:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->e:Lio/grpc/HandlerRegistry;

    invoke-virtual {v1}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/grpc/InternalChannelz$ServerStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketStatsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->e(Lio/grpc/InternalChannelz$ServerStats$Builder;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;->build()Lio/grpc/InternalChannelz$ServerStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isShutdown()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdown()Lio/grpc/Server;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ServerImpl;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->k:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->k:Z

    iget-boolean v2, p0, Lio/grpc/internal/ServerImpl;->j:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->q:Z

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->y()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-interface {v0}, Lio/grpc/internal/InternalServer;->shutdown()V

    :cond_2
    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/Server;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdownNow()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ServerImpl;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->l:Lio/grpc/Status;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->l:Lio/grpc/Status;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->r:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, p0, Lio/grpc/internal/ServerImpl;->m:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ServerTransport;

    invoke-interface {v2, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic start()Lio/grpc/Server;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->start()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public start()Lio/grpc/internal/ServerImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->k:Z

    xor-int/2addr v1, v2

    const-string v3, "Shutting down"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc/internal/ServerImpl$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lio/grpc/internal/ServerImpl$e;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-interface {v3, v1}, Lio/grpc/internal/InternalServer;->start(Lio/grpc/internal/ServerListener;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->d:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/ServerImpl;->j:Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->b:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportServer"

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->o:Lio/grpc/internal/InternalServer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
