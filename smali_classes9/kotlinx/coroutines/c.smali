.class final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/AbstractCoroutine;


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_7
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    if-eqz v4, :cond_a

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_b
    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
