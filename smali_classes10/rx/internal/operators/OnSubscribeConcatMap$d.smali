.class final Lrx/internal/operators/OnSubscribeConcatMap$d;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/functions/Func1;

.field final g:I

.field final h:Lrx/internal/producers/ProducerArbiter;

.field final i:Ljava/util/Queue;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Lrx/subscriptions/SerialSubscription;

.field volatile m:Z

.field volatile n:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;II)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->f:Lrx/functions/Func1;

    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->g:I

    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->i:Ljava/util/Queue;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->l:Lrx/subscriptions/SerialSubscription;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->g:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->n:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->m:Z

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->i:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->f:Lrx/functions/Func1;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    instance-of v3, v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v3, :cond_a

    check-cast v2, Lrx/internal/util/ScalarSynchronousObservable;

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->n:Z

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$b;

    invoke-virtual {v2}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lrx/internal/operators/OnSubscribeConcatMap$b;-><init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$d;)V

    invoke-virtual {v1, v3}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$c;

    invoke-direct {v3, p0}, Lrx/internal/operators/OnSubscribeConcatMap$c;-><init>(Lrx/internal/operators/OnSubscribeConcatMap$d;)V

    iget-object v6, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->l:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v6, v3}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {v3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->n:Z

    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_3
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->b(J)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->b(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->n:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->c()V

    return-void
.end method

.method f(Ljava/lang/Throwable;J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->g:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {p2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->n:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->c()V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->m:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->m:Z

    iget p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->g:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->l:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->i:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$d;->c()V

    :goto_0
    return-void
.end method

.method requestMore(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
