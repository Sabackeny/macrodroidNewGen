.class final Lrx/internal/operators/OperatorScan$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lrx/Subscriber;

.field final b:Ljava/util/Queue;

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lrx/Producer;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$d;->a:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrx/internal/util/unsafe/SpscLinkedQueue;

    invoke-direct {p2}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {p2}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    :goto_0
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$d;->b:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a(ZZLrx/Subscriber;)Z
    .locals 2

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorScan$d;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$d;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 14

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$d;->b:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/operators/OperatorScan$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    :goto_0
    iget-boolean v6, p0, Lrx/internal/operators/OperatorScan$d;->h:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lrx/internal/operators/OperatorScan$d;->a(ZZLrx/Subscriber;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lrx/internal/operators/OperatorScan$d;->h:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    move v13, v11

    :goto_2
    invoke-virtual {p0, v10, v13, v0}, Lrx/internal/operators/OperatorScan$d;->a(ZZLrx/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    invoke-interface {v0, v10}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0, v10}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    invoke-static {v3, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v6, p0, Lrx/internal/operators/OperatorScan$d;->d:Z

    if-nez v6, :cond_6

    iput-boolean v11, p0, Lrx/internal/operators/OperatorScan$d;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    iput-boolean v11, p0, Lrx/internal/operators/OperatorScan$d;->d:Z

    monitor-exit p0

    goto :goto_0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public d(Lrx/Producer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$d;->g:Lrx/Producer;

    if-nez v1, :cond_2

    iget-wide v1, p0, Lrx/internal/operators/OperatorScan$d;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lrx/internal/operators/OperatorScan$d;->e:J

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$d;->g:Lrx/Producer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {p1, v1, v2}, Lrx/Producer;->request(J)V

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$d;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$d;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorScan$d;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->b:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->b()V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->g:Lrx/Producer;

    if-nez v0, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorScan$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$d;->g:Lrx/Producer;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lrx/internal/operators/OperatorScan$d;->e:J

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorScan$d;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$d;->b()V

    :cond_3
    return-void

    :cond_4
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
