.class public final Lrx/internal/operators/BlockingOperatorToFuture;
.super Ljava/lang/Object;


# direct methods
.method public static toFuture(Lrx/Observable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lrx/Observable;->single()Lrx/Observable;

    move-result-object p0

    new-instance v3, Lrx/internal/operators/BlockingOperatorToFuture$a;

    invoke-direct {v3, v0, v2, v1}, Lrx/internal/operators/BlockingOperatorToFuture$a;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p0

    new-instance v3, Lrx/internal/operators/BlockingOperatorToFuture$b;

    invoke-direct {v3, v0, p0, v2, v1}, Lrx/internal/operators/BlockingOperatorToFuture$b;-><init>(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v3
.end method
