.class public Lcom/koushikdutta/async/future/SimpleFuture;
.super Lcom/koushikdutta/async/future/SimpleCancellable;

# interfaces
.implements Lcom/koushikdutta/async/future/DependentFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleCancellable;",
        "Lcom/koushikdutta/async/future/DependentFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/koushikdutta/async/AsyncSemaphore;

.field e:Ljava/lang/Exception;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->i()V

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->h()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    iput-boolean p1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->g(Lcom/koushikdutta/async/future/FutureCallback;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h()Lcom/koushikdutta/async/future/FutureCallback;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->h:Lcom/koushikdutta/async/future/FutureCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->h:Lcom/koushikdutta/async/future/FutureCallback;

    return-object v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->g:Z

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->d(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancel()Z

    move-result p1

    return p1
.end method

.method public cancelSilently()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->d(Z)Z

    move-result v0

    return v0
.end method

.method e()Lcom/koushikdutta/async/AsyncSemaphore;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/AsyncSemaphore;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncSemaphore;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->e()Lcom/koushikdutta/async/AsyncSemaphore;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncSemaphore;->acquire()V

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->e()Lcom/koushikdutta/async/AsyncSemaphore;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/AsyncSemaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->f()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCallback()Lcom/koushikdutta/async/future/FutureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->h:Lcom/koushikdutta/async/future/FutureCallback;

    return-object v0
.end method

.method public getCompletionCallback()Lcom/koushikdutta/async/future/FutureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/future/SimpleFuture$a;-><init>(Lcom/koushikdutta/async/future/SimpleFuture;)V

    return-object v0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncSemaphore;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    :cond_0
    return-void
.end method

.method public bridge synthetic reset()Lcom/koushikdutta/async/future/Cancellable;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->reset()Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/SimpleFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->reset()Lcom/koushikdutta/async/future/Cancellable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->d:Lcom/koushikdutta/async/AsyncSemaphore;

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->h:Lcom/koushikdutta/async/future/FutureCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->g:Z

    return-object p0
.end method

.method public bridge synthetic setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/SimpleFuture<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->h:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->h()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->g(Lcom/koushikdutta/async/future/FutureCallback;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setComplete(Lcom/koushikdutta/async/future/Future;)Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/SimpleFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->getCompletionCallback()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object p0
.end method

.method public setComplete()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setComplete(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/koushikdutta/async/future/SimpleFuture;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->i()V

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->h()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->g(Lcom/koushikdutta/async/future/FutureCallback;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setComplete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object p1

    return-object p1
.end method

.method public setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/Cancellable;",
            ")",
            "Lcom/koushikdutta/async/future/SimpleFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;

    return-object p0
.end method

.method public final then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    instance-of v0, p1, Lcom/koushikdutta/async/future/DependentCancellable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/koushikdutta/async/future/DependentCancellable;

    invoke-interface {v0, p0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object p1
.end method

.method public tryGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public tryGetException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture;->e:Ljava/lang/Exception;

    return-object v0
.end method
