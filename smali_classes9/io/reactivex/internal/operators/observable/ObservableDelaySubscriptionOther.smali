.class public final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->b:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->b:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
