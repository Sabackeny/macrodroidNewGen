.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/Scheduler;

    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/Scheduler;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    invoke-virtual {v0, v11}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
