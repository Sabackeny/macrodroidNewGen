.class public final Lio/reactivex/internal/operators/flowable/FlowableMapNotification;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMapNotification$a;
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

.field final d:Lio/reactivex/functions/Function;

.field final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->c:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->d:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->c:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->d:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
