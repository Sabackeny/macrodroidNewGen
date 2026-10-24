.class final Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/concurrent/PausableExecutor;


# direct methods
.method constructor <init>(ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/concurrent/PausableExecutorImpl;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/PausableExecutorImpl;-><init>(ZLjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->b:Lcom/google/firebase/concurrent/PausableExecutor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->d(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-object p1
.end method

.method private static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->b:Lcom/google/firebase/concurrent/PausableExecutor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public isPaused()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->b:Lcom/google/firebase/concurrent/PausableExecutor;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->b:Lcom/google/firebase/concurrent/PausableExecutor;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->b:Lcom/google/firebase/concurrent/PausableExecutor;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    const/4 v1, 0x5

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hns towdnottiu ldiSoswen. alg"

    const-string v1, "Shutting down is not allowed."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/concurrent/z;

    invoke-direct {v0, p1}, Lcom/google/firebase/concurrent/z;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/a0;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-object v0
.end method
