.class public Lcom/facebook/common/executors/HandlerExecutorServiceImpl;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Lcom/facebook/common/executors/HandlerExecutorService;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ScheduledFutureImpl;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/common/executors/ScheduledFutureImpl;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/common/executors/ScheduledFutureImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method protected b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ScheduledFutureImpl;
    .locals 3

    new-instance v0, Lcom/facebook/common/executors/ScheduledFutureImpl;

    iget-object v1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/facebook/common/executors/ScheduledFutureImpl;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isHandlerThread()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public quit()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x7

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x2

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ScheduledFutureImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
