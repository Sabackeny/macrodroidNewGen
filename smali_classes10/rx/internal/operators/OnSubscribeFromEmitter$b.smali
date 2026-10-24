.class abstract Lrx/internal/operators/OnSubscribeFromEmitter$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/AsyncEmitter;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw p1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lrx/internal/operators/BackpressureUtils;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->a()V

    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCancellation(Lrx/AsyncEmitter$Cancellable;)V
    .locals 1

    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$d;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$d;-><init>(Lrx/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->setSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final setSubscription(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->b()V

    return-void
.end method
