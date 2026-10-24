.class final Lrx/internal/operators/OperatorGroupBy$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->queue:Ljava/util/Queue;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$c;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$c;->key:Ljava/lang/Object;

    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy$c;->delayError:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$c;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(ZZLrx/Subscriber;Z)Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object p2, p0, Lrx/internal/operators/OperatorGroupBy$c;->key:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrx/internal/operators/OperatorGroupBy$c;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->queue:Ljava/util/Queue;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorGroupBy$c;->delayError:Z

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscriber;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    iget-boolean v6, p0, Lrx/internal/operators/OperatorGroupBy$c;->done:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v2, v1}, Lrx/internal/operators/OperatorGroupBy$c;->b(ZZLrx/Subscriber;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Lrx/internal/operators/OperatorGroupBy$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    cmp-long v12, v10, v6

    if-eqz v12, :cond_6

    iget-boolean v12, p0, Lrx/internal/operators/OperatorGroupBy$c;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, Lrx/internal/operators/OperatorGroupBy$c;->b(ZZLrx/Subscriber;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_1

    :cond_6
    :goto_3
    cmp-long v8, v10, v8

    if-eqz v8, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    iget-object v6, p0, Lrx/internal/operators/OperatorGroupBy$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    iget-object v6, p0, Lrx/internal/operators/OperatorGroupBy$c;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v6, v6, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->n:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v6, v10, v11}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    :cond_8
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_1

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$c;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Subscriber;

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$c;->a(Lrx/Subscriber;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$c;->c()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$c;->c()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupBy$c;->done:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->queue:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$c;->c()V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$c;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$c;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
