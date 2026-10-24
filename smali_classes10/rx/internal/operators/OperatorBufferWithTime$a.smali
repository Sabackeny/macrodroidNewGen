.class final Lrx/internal/operators/OperatorBufferWithTime$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/Scheduler$Worker;

.field g:Ljava/util/List;

.field h:Z

.field final synthetic i:Lrx/internal/operators/OperatorBufferWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->i:Lrx/internal/operators/OperatorBufferWithTime;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->f:Lrx/Scheduler$Worker;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->f:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$a$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorBufferWithTime$a$a;-><init>(Lrx/internal/operators/OperatorBufferWithTime$a;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->i:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-object v6, v2, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->f:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

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
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->i:Lrx/internal/operators/OperatorBufferWithTime;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithTime;->d:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
