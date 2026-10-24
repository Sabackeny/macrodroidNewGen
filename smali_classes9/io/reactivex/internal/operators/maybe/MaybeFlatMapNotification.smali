.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/internal/operators/maybe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/Function;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
