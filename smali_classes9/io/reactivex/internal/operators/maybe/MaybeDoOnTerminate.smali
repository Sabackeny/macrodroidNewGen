.class public final Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$a;
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
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->a:Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->b:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
