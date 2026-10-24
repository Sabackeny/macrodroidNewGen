.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$b;,
        Lrx/internal/operators/BufferUntilSubscriber$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final d:Lrx/Observer;


# instance fields
.field final b:Lrx/internal/operators/BufferUntilSubscriber$c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$a;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->d:Lrx/Observer;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$c;)V
    .locals 1

    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$b;-><init>(Lrx/internal/operators/BufferUntilSubscriber$c;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$c;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->emitting:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    iput-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->emitting:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz p1, :cond_1

    :goto_1
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object p1, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-virtual {v1, v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static create()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$c;-><init>()V

    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$c;)V

    return-object v1
.end method


# virtual methods
.method public hasObservers()Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
