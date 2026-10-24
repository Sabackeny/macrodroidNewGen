.class public final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lio/reactivex/Single;

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lio/reactivex/MaybeSource;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lio/reactivex/SingleSource;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
