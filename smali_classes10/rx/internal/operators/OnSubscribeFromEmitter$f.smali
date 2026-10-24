.class final Lrx/internal/operators/OnSubscribeFromEmitter$f;
.super Lrx/internal/operators/OnSubscribeFromEmitter$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$h;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "fromEmitter: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromEmitter$f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->done:Z

    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->done:Z

    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromEmitter$f;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeFromEmitter$h;->onNext(Ljava/lang/Object;)V

    return-void
.end method
