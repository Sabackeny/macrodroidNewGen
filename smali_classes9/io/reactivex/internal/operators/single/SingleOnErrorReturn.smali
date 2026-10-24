.class public final Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;
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

.field final b:Lio/reactivex/functions/Function;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->b:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$a;-><init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
