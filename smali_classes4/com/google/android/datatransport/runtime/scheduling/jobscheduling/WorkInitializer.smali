.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadActiveContexts()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public ensureContextsScheduled()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
