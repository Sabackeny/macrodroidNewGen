.class public Lcom/google/firebase/concurrent/FirebaseExecutors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x5

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/PausableExecutor;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/concurrent/PausableExecutorImpl;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;-><init>(ZLjava/util/concurrent/Executor;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/PausableExecutorService;
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/PausableScheduledExecutorService;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/PausableExecutorService;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;-><init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
