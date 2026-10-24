.class abstract Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->mapper:Lio/reactivex/functions/Function;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->limit:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->active:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->upstream:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
