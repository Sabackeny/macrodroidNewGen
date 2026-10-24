.class public Lrx/observers/SerializedObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/SerializedObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Observer;

.field private b:Z

.field private volatile c:Z

.field private d:Lrx/observers/SerializedObserver$a;

.field private final e:Lrx/internal/operators/NotificationLite;


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/internal/operators/NotificationLite;

    iput-object p1, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/observers/SerializedObserver$a;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$a;-><init>()V

    iput-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observers/SerializedObserver$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/observers/SerializedObserver$a;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$a;-><init>()V

    iput-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    if-nez v0, :cond_2

    new-instance v0, Lrx/observers/SerializedObserver$a;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$a;-><init>()V

    iput-object v0, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->e:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :goto_0
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lrx/observers/SerializedObserver;->b:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lrx/observers/SerializedObserver;->d:Lrx/observers/SerializedObserver$a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lrx/observers/SerializedObserver$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :try_start_3
    iget-object v5, p0, Lrx/observers/SerializedObserver;->e:Lrx/internal/operators/NotificationLite;

    iget-object v6, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-virtual {v5, v6, v4}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_3
    move-exception v1

    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    iget-object v0, p0, Lrx/observers/SerializedObserver;->a:Lrx/Observer;

    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
