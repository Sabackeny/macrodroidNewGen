.class final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->isLeft:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->e(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
