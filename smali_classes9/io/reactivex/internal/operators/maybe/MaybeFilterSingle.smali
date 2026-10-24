.class public final Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
