.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a;,
        Lio/reactivex/internal/operators/completable/CompletableTimeout$b;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/CompletableSource;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/Scheduler;

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/CompletableSource;

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v2, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
