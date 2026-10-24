.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
