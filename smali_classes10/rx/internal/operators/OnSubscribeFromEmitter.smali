.class public final Lrx/internal/operators/OnSubscribeFromEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromEmitter$g;,
        Lrx/internal/operators/OnSubscribeFromEmitter$c;,
        Lrx/internal/operators/OnSubscribeFromEmitter$f;,
        Lrx/internal/operators/OnSubscribeFromEmitter$e;,
        Lrx/internal/operators/OnSubscribeFromEmitter$h;,
        Lrx/internal/operators/OnSubscribeFromEmitter$i;,
        Lrx/internal/operators/OnSubscribeFromEmitter$b;,
        Lrx/internal/operators/OnSubscribeFromEmitter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action1;

.field final b:Lrx/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/AsyncEmitter<",
            "TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->b:Lrx/AsyncEmitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OnSubscribeFromEmitter$a;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->b:Lrx/AsyncEmitter$BackpressureMode;

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

    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$c;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromEmitter$c;-><init>(Lrx/Subscriber;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$g;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$g;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$e;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$f;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$f;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeFromEmitter$i;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$i;-><init>(Lrx/Subscriber;)V

    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFromEmitter;->a:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
