.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
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

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:J

    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
