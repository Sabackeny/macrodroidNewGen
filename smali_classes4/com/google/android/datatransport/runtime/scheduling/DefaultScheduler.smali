.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string p3, "tssssrcpadi   nbgno  anoeesetir/%/ekrt//rd"

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p2, p3}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    const/4 v2, 0x6

    new-instance v1, Ld2/b;

    invoke-direct {v1, p0, p1, p3}, Ld2/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "ve minEg deerorlcrstn u"

    const-string v1, "Error scheduling event "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v1, Ld2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p3, p2}, Ld2/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
