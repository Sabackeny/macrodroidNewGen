.class final Lrx/internal/operators/OperatorObserveOn$b;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/Scheduler$Worker;

.field final g:Lrx/internal/operators/NotificationLite;

.field final h:Z

.field final i:Ljava/util/Queue;

.field final j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Ljava/lang/Throwable;

.field o:J


# direct methods
.method public constructor <init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrx/internal/operators/OperatorObserveOn$b;->e:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    iput-boolean p3, p0, Lrx/internal/operators/OperatorObserveOn$b;->h:Z

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->g:Lrx/internal/operators/NotificationLite;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, Lrx/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->j:I

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->i:Ljava/util/Queue;

    goto :goto_1

    :cond_1
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->i:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->h:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    :try_start_1
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public call()V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$b;->o:J

    iget-object v3, v0, Lrx/internal/operators/OperatorObserveOn$b;->i:Ljava/util/Queue;

    iget-object v4, v0, Lrx/internal/operators/OperatorObserveOn$b;->e:Lrx/Subscriber;

    iget-object v5, v0, Lrx/internal/operators/OperatorObserveOn$b;->g:Lrx/internal/operators/NotificationLite;

    const-wide/16 v6, 0x1

    move-wide v8, v6

    :cond_0
    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    :cond_1
    :goto_0
    cmp-long v12, v10, v1

    if-eqz v12, :cond_5

    iget-boolean v15, v0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v15, v14, v4, v3}, Lrx/internal/operators/OperatorObserveOn$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v15

    if-eqz v15, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    add-long/2addr v1, v6

    iget v12, v0, Lrx/internal/operators/OperatorObserveOn$b;->j:I

    int-to-long v12, v12

    cmp-long v12, v1, v12

    if-nez v12, :cond_1

    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v10, v1, v2}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v10

    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->b(J)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v12, :cond_6

    iget-boolean v10, v0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    invoke-virtual {v0, v10, v11, v4, v3}, Lrx/internal/operators/OperatorObserveOn$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    iput-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$b;->o:J

    iget-object v10, v0, Lrx/internal/operators/OperatorObserveOn$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorObserveOn$b$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorObserveOn$b$a;-><init>(Lrx/internal/operators/OperatorObserveOn$b;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->f:Lrx/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$b;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$b;->i:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$b;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$b;->e()V

    :cond_2
    :goto_0
    return-void
.end method
