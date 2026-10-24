.class public Lrx/observers/SafeSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;

.field f:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    iput-object p1, p0, Lrx/observers/SafeSubscriber;->e:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, p0, Lrx/observers/SafeSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v3}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    invoke-static {v4}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    new-instance v6, Lrx/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v4, Lrx/exceptions/OnErrorNotImplementedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public getActual()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/SafeSubscriber;->e:Lrx/Subscriber;

    return-object v0
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->f:Z

    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->f:Z

    invoke-virtual {p0, p1}, Lrx/observers/SafeSubscriber;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/observers/SafeSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
