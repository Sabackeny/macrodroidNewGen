.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;
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
.field final b:Lio/reactivex/functions/Function;

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->b:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->c:Z

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

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->b:Lio/reactivex/functions/Function;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
