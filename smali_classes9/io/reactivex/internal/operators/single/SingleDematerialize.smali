.class public final Lio/reactivex/internal/operators/single/SingleDematerialize;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDematerialize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/Single;

.field final b:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/Single;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->a:Lio/reactivex/Single;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->a:Lio/reactivex/Single;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDematerialize$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize;->b:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
