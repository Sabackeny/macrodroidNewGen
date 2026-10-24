.class abstract Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->j()V

    return-void
.end method

.method public final b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 14

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    move-result-object v6

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->index:J

    invoke-static {v9, v10, v11}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    if-eqz v11, :cond_7

    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->value:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->child:Lorg/reactivestreams/Subscriber;

    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {p1, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    if-nez v0, :cond_9

    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    monitor-exit p1

    goto/16 :goto_0

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final c(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    return-void
.end method

.method public final complete()V
    .locals 6

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->k()V

    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method e()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    return-object v0
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->k()V

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final g()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h(Lio/reactivex/internal/operators/flowable/FlowableReplay$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final i()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract j()V
.end method

.method k()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i()V

    return-void
.end method
