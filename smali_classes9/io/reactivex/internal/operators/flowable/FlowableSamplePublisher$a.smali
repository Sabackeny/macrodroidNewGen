.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
