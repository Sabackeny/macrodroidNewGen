.class public final Lio/reactivex/internal/operators/maybe/MaybeMaterialize;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Maybe;


# direct methods
.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->a:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMaterialize;->a:Lio/reactivex/Maybe;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
