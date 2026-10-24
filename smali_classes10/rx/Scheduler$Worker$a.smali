.class Lrx/Scheduler$Worker$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/functions/Action0;

.field final synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic h:J

.field final synthetic i:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Scheduler$Worker;JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;J)V
    .locals 0

    iput-object p1, p0, Lrx/Scheduler$Worker$a;->i:Lrx/Scheduler$Worker;

    iput-wide p2, p0, Lrx/Scheduler$Worker$a;->d:J

    iput-wide p4, p0, Lrx/Scheduler$Worker$a;->e:J

    iput-object p6, p0, Lrx/Scheduler$Worker$a;->f:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/Scheduler$Worker$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iput-wide p8, p0, Lrx/Scheduler$Worker$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrx/Scheduler$Worker$a;->b:J

    iput-wide p4, p0, Lrx/Scheduler$Worker$a;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    iget-object v0, p0, Lrx/Scheduler$Worker$a;->f:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    iget-object v0, p0, Lrx/Scheduler$Worker$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/Scheduler$Worker$a;->i:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-wide v2, Lrx/Scheduler;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/Scheduler$Worker$a;->b:J

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x1

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lrx/Scheduler$Worker$a;->h:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lrx/Scheduler$Worker$a;->c:J

    iget-wide v6, p0, Lrx/Scheduler$Worker$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/Scheduler$Worker$a;->a:J

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lrx/Scheduler$Worker$a;->h:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/Scheduler$Worker$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/Scheduler$Worker$a;->a:J

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/Scheduler$Worker$a;->c:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Lrx/Scheduler$Worker$a;->b:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lrx/Scheduler$Worker$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/Scheduler$Worker$a;->i:Lrx/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    :cond_2
    return-void
.end method
