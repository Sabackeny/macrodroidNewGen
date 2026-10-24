.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/functions/BiFunction;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/functions/BiFunction;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
