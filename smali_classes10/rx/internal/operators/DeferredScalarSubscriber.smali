.class public abstract Lrx/internal/operators/DeferredScalarSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/DeferredScalarSubscriber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final e:Lrx/Subscriber;

.field protected f:Z

.field protected g:Ljava/lang/Object;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    :cond_3
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    :goto_0
    return-void
.end method

.method final e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    :cond_0
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    :goto_0
    return-void

    :cond_5
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

.method final f()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v1, Lrx/internal/operators/DeferredScalarSubscriber$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/DeferredScalarSubscriber$a;-><init>(Lrx/internal/operators/DeferredScalarSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/DeferredScalarSubscriber;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->c()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method

.method public final subscribeTo(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->f()V

    invoke-virtual {p1, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
