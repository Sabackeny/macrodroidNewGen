.class final Lrx/internal/operators/OperatorBufferWithSingleObservable$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field f:Ljava/util/List;

.field g:Z

.field final synthetic h:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->h:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    new-instance p2, Ljava/util/ArrayList;

    iget p1, p1, Lrx/internal/operators/OperatorBufferWithSingleObservable;->b:I

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->h:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iget v2, v2, Lrx/internal/operators/OperatorBufferWithSingleObservable;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
