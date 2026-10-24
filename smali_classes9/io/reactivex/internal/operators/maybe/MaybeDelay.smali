.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/Scheduler;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;-><init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v7}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
