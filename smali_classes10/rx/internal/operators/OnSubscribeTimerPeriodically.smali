.class public final Lrx/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->a:J

    iput-wide p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->b:J

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->d:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v2, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;-><init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    iget-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->a:J

    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->b:J

    iget-object v7, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
