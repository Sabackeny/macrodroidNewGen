.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$b;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lorg/reactivestreams/Publisher;

.field final e:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->d:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->e:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->d:Lorg/reactivestreams/Publisher;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->e:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
