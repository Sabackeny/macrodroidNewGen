.class final Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;
.super Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->h(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    return-object p1
.end method

.method private static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "lws  doilhwnoe  attsnid.tuoSn"

    const-string v1, "Shutting down is not allowed."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "tswmd lntt.laShnodun oio gi w"

    const-string v1, "Shutting down is not allowed."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/concurrent/x;

    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/x;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/concurrent/y;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/y;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-object v0
.end method
