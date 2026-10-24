.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.super Lio/reactivex/flowables/ConnectableFlowable;

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->b:Lorg/reactivestreams/Publisher;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->c:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public publishBufferSize()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->c:I

    return v0
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->b:Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    if-nez v0, :cond_1

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->c:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->c()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void
.end method
