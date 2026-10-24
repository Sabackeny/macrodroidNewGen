.class public final Lrx/internal/subscriptions/SequentialSubscription;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/Subscription;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public current()Lrx/Subscription;
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public replace(Lrx/Subscription;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public replaceWeak(Lrx/Subscription;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public unsubscribe()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public update(Lrx/Subscription;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public updateWeak(Lrx/Subscription;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_3
    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method
