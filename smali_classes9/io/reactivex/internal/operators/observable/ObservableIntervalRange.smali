.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Scheduler;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lio/reactivex/Scheduler;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;-><init>(Lio/reactivex/Observer;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lio/reactivex/Scheduler;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
