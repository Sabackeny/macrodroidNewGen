.class Lrx/internal/schedulers/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final a:Lrx/functions/Action0;

.field private final b:Lrx/Scheduler$Worker;

.field private final c:J


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/b;->a:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/internal/schedulers/b;->b:Lrx/Scheduler$Worker;

    iput-wide p3, p0, Lrx/internal/schedulers/b;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrx/internal/schedulers/b;->c:J

    iget-object v2, p0, Lrx/internal/schedulers/b;->b:Lrx/Scheduler$Worker;

    invoke-virtual {v2}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/b;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
