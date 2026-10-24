.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;
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
.field final b:Lio/reactivex/functions/Predicate;

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lio/reactivex/functions/Predicate;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lio/reactivex/functions/Predicate;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;-><init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;->a()V

    return-void
.end method
