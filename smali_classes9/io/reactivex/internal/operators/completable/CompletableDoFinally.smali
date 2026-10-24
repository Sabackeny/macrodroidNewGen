.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
