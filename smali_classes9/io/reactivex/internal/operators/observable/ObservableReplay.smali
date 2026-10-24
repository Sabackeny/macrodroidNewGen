.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/ConnectableObservable;

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$k;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$l;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$o;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$m;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$n;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$p;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$j;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

.field final d:Lio/reactivex/ObservableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$o;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    return-void
.end method

.method public static create(Lio/reactivex/ObservableSource;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method static e(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$k;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public source()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
