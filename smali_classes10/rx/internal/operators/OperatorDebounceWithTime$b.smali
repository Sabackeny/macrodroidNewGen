.class final Lrx/internal/operators/OperatorDebounceWithTime$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDebounceWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->d:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    invoke-static {p2, p3, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z

    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1, p2, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->c:Z

    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
