.class Lrx/internal/operators/OperatorThrottleFirst$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:J

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Lrx/internal/operators/OperatorThrottleFirst;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->g:Lrx/internal/operators/OperatorThrottleFirst;

    iput-object p3, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->f:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->g:Lrx/internal/operators/OperatorThrottleFirst;

    iget-object v0, v0, Lrx/internal/operators/OperatorThrottleFirst;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->g:Lrx/internal/operators/OperatorThrottleFirst;

    iget-wide v4, v4, Lrx/internal/operators/OperatorThrottleFirst;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
