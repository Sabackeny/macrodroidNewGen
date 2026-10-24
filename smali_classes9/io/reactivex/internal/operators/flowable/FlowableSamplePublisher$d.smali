.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
