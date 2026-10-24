.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lio/reactivex/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lio/reactivex/functions/BiPredicate;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a()V

    return-void
.end method
