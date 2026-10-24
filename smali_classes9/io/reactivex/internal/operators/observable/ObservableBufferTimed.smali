.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Ljava/util/concurrent/Callable;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 11

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
