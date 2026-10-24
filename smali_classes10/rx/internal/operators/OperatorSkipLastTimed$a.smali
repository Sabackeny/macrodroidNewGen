.class Lrx/internal/operators/OperatorSkipLastTimed$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Ljava/util/Deque;

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Lrx/internal/operators/OperatorSkipLastTimed;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->g:Lrx/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->f:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    return-void
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->g:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-wide v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->a:J

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Timestamped;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->f:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->g:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$a;->c(J)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->g:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$a;->c(J)V

    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    new-instance v3, Lrx/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
