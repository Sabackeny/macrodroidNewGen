.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$f;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$c;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$e;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$d;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$h;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$g;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$i;
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
.field final b:Lio/reactivex/FlowableOnSubscribe;

.field final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/FlowableOnSubscribe;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;-><init>(Lorg/reactivestreams/Subscriber;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;-><init>(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->b:Lio/reactivex/FlowableOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
