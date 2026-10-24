.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lio/reactivex/functions/Function;

.field final e:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c(Lorg/reactivestreams/Publisher;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->e(Lorg/reactivestreams/Publisher;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
