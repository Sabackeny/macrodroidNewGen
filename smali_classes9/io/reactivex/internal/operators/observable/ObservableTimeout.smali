.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;

.field final c:Lio/reactivex/functions/Function;

.field final d:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ObservableSource;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;->c(Lio/reactivex/ObservableSource;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c(Lio/reactivex/ObservableSource;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
