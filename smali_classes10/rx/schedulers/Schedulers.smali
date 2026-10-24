.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lrx/Scheduler;

.field private final b:Lrx/Scheduler;

.field private final c:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    goto :goto_1

    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    goto :goto_2

    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method private static a()Lrx/schedulers/Schedulers;
    .locals 3

    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/schedulers/Schedulers;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->b()V

    goto :goto_0
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lrx/Scheduler;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static start()V
    .locals 2

    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->c()V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPSC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    sget-object v1, Lrx/internal/util/RxRingBuffer;->SPMC_POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrx/internal/util/ObjectPool;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
