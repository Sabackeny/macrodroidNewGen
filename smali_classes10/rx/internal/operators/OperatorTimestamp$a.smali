.class Lrx/internal/operators/OperatorTimestamp$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimestamp;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/internal/operators/OperatorTimestamp;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimestamp;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTimestamp$a;->f:Lrx/internal/operators/OperatorTimestamp;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimestamp$a;->e:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimestamp$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTimestamp$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorTimestamp$a;->e:Lrx/Subscriber;

    new-instance v1, Lrx/schedulers/Timestamped;

    iget-object v2, p0, Lrx/internal/operators/OperatorTimestamp$a;->f:Lrx/internal/operators/OperatorTimestamp;

    iget-object v2, v2, Lrx/internal/operators/OperatorTimestamp;->a:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->now()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
