.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;
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
.field final c:Lio/reactivex/functions/Predicate;

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->c:Lio/reactivex/functions/Predicate;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->c:Lio/reactivex/functions/Predicate;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;->a()V

    return-void
.end method
