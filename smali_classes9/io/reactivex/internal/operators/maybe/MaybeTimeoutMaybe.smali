.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$a;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeSource;

.field final c:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lio/reactivex/MaybeSource;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lio/reactivex/MaybeSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lio/reactivex/MaybeSource;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;

    invoke-interface {p1, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
