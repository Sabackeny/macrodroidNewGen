.class final Lrx/internal/operators/OperatorTakeLastTimed$b;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:J

.field final g:Lrx/Scheduler;

.field final h:I

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/ArrayDeque;

.field final k:Ljava/util/ArrayDeque;

.field final l:Lrx/internal/operators/NotificationLite;


# direct methods
.method public constructor <init>(Lrx/Subscriber;IJLrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->h:I

    iput-wide p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->f:J

    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->g:Lrx/Scheduler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->l:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method protected c(J)V
    .locals 2

    iget-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->f:J

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->g:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$b;->c(J)V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->g:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->h:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$b;->c(J)V

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->k:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method requestMore(J)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->j:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    move-wide v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    return-void
.end method
