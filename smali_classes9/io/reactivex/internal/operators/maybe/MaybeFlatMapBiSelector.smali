.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/internal/operators/maybe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;
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
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/BiFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lio/reactivex/functions/BiFunction;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
