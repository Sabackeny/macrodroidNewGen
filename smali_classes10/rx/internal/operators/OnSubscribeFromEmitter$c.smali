.class final Lrx/internal/operators/OnSubscribeFromEmitter$c;
.super Lrx/internal/operators/OnSubscribeFromEmitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$b;-><init>(Lrx/Subscriber;)V

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->queue:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$c;->c()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 14

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->queue:Ljava/util/Queue;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->done:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v10, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_8
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->done:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onCompleted()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    invoke-static {p0, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$c;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$c;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$c;->c()V

    return-void
.end method
