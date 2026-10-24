.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/MaybeSource;

.field final c:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/MaybeSource;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/functions/BiPredicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/MaybeSource;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/MaybeSource;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    return-void
.end method
