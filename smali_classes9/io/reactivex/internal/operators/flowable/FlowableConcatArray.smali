.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lorg/reactivestreams/Publisher;

.field final c:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/reactivestreams/Publisher;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/reactivestreams/Publisher;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->onComplete()V

    return-void
.end method
