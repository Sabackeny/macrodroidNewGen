.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Function;

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:Lio/reactivex/functions/Function;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->e:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
