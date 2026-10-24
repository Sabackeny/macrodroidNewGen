.class public Lrx/schedulers/TestScheduler;
.super Lrx/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$b;,
        Lrx/schedulers/TestScheduler$a;,
        Lrx/schedulers/TestScheduler$c;
    }
.end annotation


# static fields
.field static d:J


# instance fields
.field final b:Ljava/util/Queue;

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lrx/schedulers/TestScheduler$a;

    invoke-direct {v1}, Lrx/schedulers/TestScheduler$a;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    return-void
.end method

.method private a(J)V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/TestScheduler$c;

    iget-wide v1, v0, Lrx/schedulers/TestScheduler$c;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->c:J

    :cond_2
    iput-wide v1, p0, Lrx/schedulers/TestScheduler;->c:J

    iget-object v1, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, v0, Lrx/schedulers/TestScheduler$c;->c:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->c:J

    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lrx/schedulers/TestScheduler;->a(J)V

    return-void
.end method

.method public createWorker()Lrx/Scheduler$Worker;
    .locals 1

    new-instance v0, Lrx/schedulers/TestScheduler$b;

    invoke-direct {v0, p0}, Lrx/schedulers/TestScheduler$b;-><init>(Lrx/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public now()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    invoke-direct {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    return-void
.end method
