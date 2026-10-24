.class abstract Lrx/internal/schedulers/SchedulerWhen$f;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/Subscription;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lrx/internal/schedulers/SchedulerWhen$f;Lrx/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$f;->b(Lrx/Scheduler$Worker;)V

    return-void
.end method

.method private b(Lrx/Scheduler$Worker;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->f:Lrx/Subscription;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/Subscription;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$f;->c(Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract c(Lrx/Scheduler$Worker;)Lrx/Subscription;
.end method

.method public isUnsubscribed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->f:Lrx/Subscription;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    sget-object v2, Lrx/internal/schedulers/SchedulerWhen;->f:Lrx/Subscription;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/Subscription;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method
