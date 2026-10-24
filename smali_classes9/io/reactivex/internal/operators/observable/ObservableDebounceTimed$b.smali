.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field e:Lio/reactivex/disposables/Disposable;

.field f:Lio/reactivex/disposables/Disposable;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->f:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->e:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$b;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
