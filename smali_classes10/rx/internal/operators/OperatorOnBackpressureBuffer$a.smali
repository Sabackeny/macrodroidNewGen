.class final Lrx/internal/operators/OperatorOnBackpressureBuffer$a;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lrx/Subscriber;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lrx/internal/util/BackpressureDrainManager;

.field private final j:Lrx/internal/operators/NotificationLite;

.field private final k:Lrx/functions/Action0;

.field private final l:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->j:Lrx/internal/operators/NotificationLite;

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/Subscriber;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->k:Lrx/functions/Action0;

    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->l:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method private c()Z
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->l:Lrx/BackpressureOverflow$Strategy;

    invoke-interface {v4}, Lrx/BackpressureOverflow$Strategy;->mayAttemptDrop()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/Subscriber;

    invoke-interface {v5, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->k:Lrx/functions/Action0;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v2, v1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->j:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/Subscriber;

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->g:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_0
    return-void
.end method

.method protected d()Lrx/Producer;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->j:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->i:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
