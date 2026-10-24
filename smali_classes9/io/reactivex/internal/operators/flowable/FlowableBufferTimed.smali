.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:Ljava/util/concurrent/Callable;

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
