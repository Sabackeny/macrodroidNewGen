.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/SingleSource;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
