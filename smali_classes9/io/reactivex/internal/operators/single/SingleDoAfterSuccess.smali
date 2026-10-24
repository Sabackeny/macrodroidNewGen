.class public final Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$a;
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

.field final b:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->b:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->a:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;->b:Lio/reactivex/functions/Consumer;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
