.class public final Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->b:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval;->b:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
