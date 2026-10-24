.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->produced:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
