.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/flowables/ConnectableFlowable;

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method e(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->i(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 1

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method h(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v0, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    iget-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->disconnectedEarly:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->subscriberCount:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->connected:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
