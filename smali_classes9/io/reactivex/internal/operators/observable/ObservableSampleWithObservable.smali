.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;
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
.field final b:Lio/reactivex/ObservableSource;

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lio/reactivex/ObservableSource;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
