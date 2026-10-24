.class final Lrx/internal/operators/BufferUntilSubscriber$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BufferUntilSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/internal/operators/BufferUntilSubscriber$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/BufferUntilSubscriber$c;->a(Lrx/Observer;Lrx/Observer;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/BufferUntilSubscriber$b$a;-><init>(Lrx/internal/operators/BufferUntilSubscriber$b;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->emitting:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->emitting:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observer;

    invoke-virtual {p1, v1, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$c;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$c;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/internal/operators/BufferUntilSubscriber$c;

    iput-boolean v2, p1, Lrx/internal/operators/BufferUntilSubscriber$c;->emitting:Z

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber$b;->a(Lrx/Subscriber;)V

    return-void
.end method
