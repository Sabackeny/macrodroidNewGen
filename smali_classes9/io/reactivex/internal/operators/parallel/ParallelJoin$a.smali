.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$c;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method b()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
