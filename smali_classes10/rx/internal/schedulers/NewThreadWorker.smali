.class public Lrx/internal/schedulers/NewThreadWorker;
.super Lrx/Scheduler$Worker;

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final PURGE_FREQUENCY:I

.field private static final c:Z

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE_FREQUENCY:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lrx/internal/util/PlatformDependent;->getAndroidApiVersion()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_0
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()V
    .locals 3

    :try_start_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static deregisterExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 10

    :goto_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lrx/internal/util/RxThreadFactory;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lrx/internal/schedulers/NewThreadWorker$a;

    invoke-direct {v4}, Lrx/internal/schedulers/NewThreadWorker$a;-><init>()V

    sget v0, Lrx/internal/schedulers/NewThreadWorker;->PURGE_FREQUENCY:I

    int-to-long v5, v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, Lrx/internal/schedulers/NewThreadWorker;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_3

    sget-object v1, Lrx/internal/schedulers/NewThreadWorker;->f:Ljava/lang/Object;

    sget-object v3, Lrx/internal/schedulers/NewThreadWorker;->g:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    sput-object v3, Lrx/internal/schedulers/NewThreadWorker;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return v2
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Z

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/NewThreadWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    invoke-virtual {p5, v0}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {p5, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->b:Z

    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->deregisterExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
