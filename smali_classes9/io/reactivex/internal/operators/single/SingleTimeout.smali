.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$a;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/SingleSource;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/SingleSource;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v6}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
