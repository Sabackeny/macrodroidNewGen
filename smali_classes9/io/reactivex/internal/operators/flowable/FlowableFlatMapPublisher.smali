.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;

.field final c:Lio/reactivex/functions/Function;

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->b:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->c:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->e:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->f:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->c:Lio/reactivex/functions/Function;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->c:Lio/reactivex/functions/Function;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
