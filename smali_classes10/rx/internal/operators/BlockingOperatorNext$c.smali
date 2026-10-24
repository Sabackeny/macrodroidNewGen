.class final Lrx/internal/operators/BlockingOperatorNext$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/BlockingQueue;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c(I)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d()Lrx/Notification;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/internal/operators/BlockingOperatorNext$c;->c(I)V

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    return-object v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorNext$c;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lrx/Notification;->isOnNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
