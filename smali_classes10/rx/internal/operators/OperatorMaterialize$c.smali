.class Lrx/internal/operators/OperatorMaterialize$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;

.field private volatile f:Lrx/Notification;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->h:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorMaterialize$c;->f:Lrx/Notification;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->f:Lrx/Notification;

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_1
    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMaterialize$c;->h:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->g:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->f:Lrx/Notification;

    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->f:Lrx/Notification;

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->e:Lrx/Subscriber;

    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$c;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method requestMore(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$c;->d()V

    return-void
.end method
