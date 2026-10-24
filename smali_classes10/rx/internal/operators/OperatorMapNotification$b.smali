.class final Lrx/internal/operators/OperatorMapNotification$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/functions/Func1;

.field final g:Lrx/functions/Func1;

.field final h:Lrx/functions/Func0;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:J

.field m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$b;->f:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$b;->g:Lrx/functions/Func1;

    iput-object p4, p0, Lrx/internal/operators/OperatorMapNotification$b;->h:Lrx/functions/Func0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method c()V
    .locals 4

    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method d(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v2, v4

    cmp-long v6, v6, v0

    if-eqz v6, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    invoke-static {v6, v7, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v8

    or-long/2addr v4, v8

    iget-object v8, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$b;->m:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Producer;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Producer;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_5

    invoke-interface {p1, v2, v3}, Lrx/Producer;->request(J)V

    :cond_5
    :goto_0
    return-void

    :cond_6
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

.method e()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    or-long/2addr v2, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$b;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_4
    return-void
.end method

.method public onCompleted()V
    .locals 2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$b;->c()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->h:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$b;->c()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->g:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->m:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$b;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->l:J

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$b;->f:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lrx/Producer;->request(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Producer already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
