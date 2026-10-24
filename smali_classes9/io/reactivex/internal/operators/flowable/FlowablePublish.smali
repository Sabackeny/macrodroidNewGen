.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/ConnectableFlowable;

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$b;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$c;
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
        "Lio/reactivex/internal/operators/flowable/FlowablePublishClassic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Flowable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:I

.field final e:Lorg/reactivestreams/Publisher;


# direct methods
.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Lio/reactivex/Flowable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:I

    return-void
.end method

.method public static create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

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

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:I

    return v0
.end method

.method public publishSource()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Lio/reactivex/Flowable;

    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Lio/reactivex/Flowable;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
