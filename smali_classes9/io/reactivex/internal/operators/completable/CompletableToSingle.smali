.class public final Lio/reactivex/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToSingle$a;
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
.field final a:Lio/reactivex/CompletableSource;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
