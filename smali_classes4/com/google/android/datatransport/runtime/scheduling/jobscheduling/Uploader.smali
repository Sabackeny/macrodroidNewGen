.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final g:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final h:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->l(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->m(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->o()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->k(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->r(Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->q(Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->p(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->s(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic k(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private synthetic l(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordFailure(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v0

    const/4 v2, 0x4

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordSuccess(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method private synthetic o()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->resetClientMetrics()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic p(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x6

    return-object p1
.end method

.method private synthetic q(Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    add-long/2addr v1, p2

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method private synthetic r(Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private synthetic s(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v3, 0x2

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)V

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public createMetricsEvent(Lcom/google/android/datatransport/runtime/backends/TransportBackend;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    const/4 v4, 0x4

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "GDT_CLIENT_METRICS"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const-string v3, "tospr"

    const-string v3, "proto"

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method j()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    const-string/jumbo v1, "yvimtnioccte"

    const-string v1, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const v0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    const/4 v11, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x2

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    const/4 v11, 0x3

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v11, 0x7

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-nez v1, :cond_2

    const/4 v11, 0x7

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "ploroUea"

    const-string v1, "Uploader"

    const/4 v11, 0x2

    const-string v2, "e  i btw%nkdoaenb aflcd e. congntefnetUb,sit.rvr khn.o"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    const/4 v11, 0x6

    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->shouldUploadClientHealthMetrics()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->createMetricsEvent(Lcom/google/android/datatransport/runtime/backends/TransportBackend;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->builder()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_6

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr p2, v10

    const/4 v11, 0x1

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    const/4 v11, 0x4

    return-object v3

    :cond_6
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)V

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v11, 0x5

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    move-result-wide v1

    const/4 v11, 0x5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->shouldUploadClientHealthMetrics()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)V

    const/4 v11, 0x6

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v11, 0x5

    if-ne v1, v2, :cond_1

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x5

    if-nez v5, :cond_8

    const/4 v11, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x4

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    const/4 v11, 0x4

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v11, 0x0

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    const/4 v11, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-object v3
.end method

.method public upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
