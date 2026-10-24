.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    return-void
.end method
