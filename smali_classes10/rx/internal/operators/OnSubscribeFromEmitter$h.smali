.class abstract Lrx/internal/operators/OnSubscribeFromEmitter$h;
.super Lrx/internal/operators/OnSubscribeFromEmitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$b;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$b;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$h;->c()V

    :goto_0
    return-void
.end method
