.class public final Lio/reactivex/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$a;
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
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->e:Lio/reactivex/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->e:Lio/reactivex/Scheduler;

    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
