.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;

.field final c:Lio/reactivex/functions/Function;

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->b:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->c:Lio/reactivex/functions/Function;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->d:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->e:I

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->b:Lorg/reactivestreams/Publisher;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->c:Lio/reactivex/functions/Function;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
