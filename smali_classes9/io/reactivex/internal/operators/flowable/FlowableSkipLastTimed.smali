.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Lio/reactivex/Scheduler;

    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Lio/reactivex/Scheduler;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    invoke-virtual {v0, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
