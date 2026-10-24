.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;
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
.field final b:Lio/reactivex/Scheduler;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/Scheduler;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
