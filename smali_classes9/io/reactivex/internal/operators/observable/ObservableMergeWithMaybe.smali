.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
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
.field final b:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->b:Lio/reactivex/MaybeSource;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
