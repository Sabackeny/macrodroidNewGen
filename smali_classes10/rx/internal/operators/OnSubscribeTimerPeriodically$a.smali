.class Lrx/internal/operators/OnSubscribeTimerPeriodically$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/Scheduler$Worker;

.field final synthetic d:Lrx/internal/operators/OnSubscribeTimerPeriodically;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->d:Lrx/internal/operators/OnSubscribeTimerPeriodically;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->b:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->c:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->b:Lrx/Subscriber;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->c:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->b:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$a;->b:Lrx/Subscriber;

    invoke-static {v0, v2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    throw v1
.end method
