.class public final Lrx/observables/BlockingObservable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lrx/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    return-void
.end method

.method private a(Lrx/Observable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lrx/observables/BlockingObservable$c;

    invoke-direct {v3, p0, v2, v1, v0}, Lrx/observables/BlockingObservable$c;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static from(Lrx/Observable;)Lrx/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    return-object v0
.end method


# virtual methods
.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    new-instance v3, Lrx/observables/BlockingObservable$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/observables/BlockingObservable$a;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Action1;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToIterator;->toIterator(Lrx/Observable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->last()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->last(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->lastOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->lastOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorLatest;->latest(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public mostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {v0, p1}, Lrx/internal/operators/BlockingOperatorMostRecent;->mostRecent(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorNext;->next(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public single()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->single()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public single(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->single(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()V
    .locals 5
    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    new-instance v4, Lrx/observables/BlockingObservable$d;

    invoke-direct {v4, p0, v1, v0}, Lrx/observables/BlockingObservable$d;-><init>(Lrx/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v2

    invoke-static {v0, v2}, Lrx/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public subscribe(Lrx/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    new-instance v3, Lrx/observables/BlockingObservable$e;

    invoke-direct {v3, p0, v1, v0}, Lrx/observables/BlockingObservable$e;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v3}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    return-void

    :goto_2
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public subscribe(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lrx/Producer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lrx/observables/BlockingObservable$f;

    invoke-direct {v3, p0, v1, v0, v2}, Lrx/observables/BlockingObservable$f;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;[Lrx/Producer;)V

    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v5, Lrx/observables/BlockingObservable$g;

    invoke-direct {v5, p0, v1}, Lrx/observables/BlockingObservable$g;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v5}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v5, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-virtual {v5, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lrx/observables/BlockingObservable;->d:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lrx/observables/BlockingObservable;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    goto :goto_0

    :cond_4
    sget-object v6, Lrx/observables/BlockingObservable;->c:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v5}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public subscribe(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable$h;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$h;-><init>(Lrx/observables/BlockingObservable;)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    return-void
.end method

.method public subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    return-void
.end method

.method public subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/observables/BlockingObservable$i;-><init>(Lrx/observables/BlockingObservable;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/observables/BlockingObservable;->subscribe(Lrx/Observer;)V

    return-void
.end method

.method public toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/BlockingObservable;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToFuture;->toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public toIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observables/BlockingObservable$b;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$b;-><init>(Lrx/observables/BlockingObservable;)V

    return-object v0
.end method
