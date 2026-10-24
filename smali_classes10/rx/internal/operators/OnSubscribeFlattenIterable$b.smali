.class final Lrx/internal/operators/OnSubscribeFlattenIterable$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/functions/Func1;

.field final g:J

.field final h:Ljava/util/Queue;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Lrx/internal/operators/NotificationLite;

.field volatile m:Z

.field n:J

.field o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;I)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->f:Lrx/functions/Func1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->l:Lrx/internal/operators/NotificationLite;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->g:J

    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->h:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->g:J

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->h:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->h:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->e:Lrx/Subscriber;

    iget-object v3, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->h:Ljava/util/Queue;

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-boolean v11, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_6

    iget-wide v13, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->n:J

    add-long/2addr v13, v6

    move v15, v5

    iget-wide v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->g:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    iput-wide v8, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->n:J

    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->b(J)V

    goto :goto_2

    :cond_4
    iput-wide v13, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->n:J

    :goto_2
    :try_start_0
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->f:Lrx/functions/Func1;

    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v4, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iput-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_6
    move v15, v5

    :goto_3
    if-eqz v0, :cond_e

    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_7
    cmp-long v14, v12, v4

    if-eqz v14, :cond_a

    iget-boolean v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-virtual {v1, v14, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v14

    if-eqz v14, :cond_8

    return-void

    :cond_8
    const/4 v14, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v2, v11}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_9

    return-void

    :cond_9
    add-long/2addr v12, v6

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_7

    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    :goto_4
    move-object v0, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    invoke-virtual {v1, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v14, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->o:Ljava/util/Iterator;

    invoke-virtual {v1, v6}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_5
    cmp-long v4, v12, v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v1, v4, v10, v2, v3}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->c(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    cmp-long v4, v12, v8

    if-eqz v4, :cond_d

    iget-object v4, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v12, v13}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    if-nez v0, :cond_e

    :goto_6
    move v5, v15

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->m:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->h:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->d()V

    return-void
.end method

.method requestMore(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;->d()V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
