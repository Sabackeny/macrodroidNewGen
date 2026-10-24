.class public final Lio/reactivex/internal/operators/single/SingleDetach;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDetach$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDetach;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDetach;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDetach$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleDetach$a;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
