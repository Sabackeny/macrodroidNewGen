.class final Lrx/internal/schedulers/CachedThreadScheduler$b;
.super Lrx/Scheduler$Worker;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/subscriptions/CompositeSubscription;

.field private final b:Lrx/internal/schedulers/CachedThreadScheduler$a;

.field private final c:Lrx/internal/schedulers/CachedThreadScheduler$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V
    .locals 1

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/internal/schedulers/CachedThreadScheduler$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lrx/internal/schedulers/CachedThreadScheduler$a;->b()Lrx/internal/schedulers/CachedThreadScheduler$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$c;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->b:Lrx/internal/schedulers/CachedThreadScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$a;->d(Lrx/internal/schedulers/CachedThreadScheduler$c;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/CachedThreadScheduler$b;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$c;

    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$b$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$b$a;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$b;Lrx/functions/Action0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    return-object p1
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->c:Lrx/internal/schedulers/CachedThreadScheduler$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/NewThreadWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$b;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
