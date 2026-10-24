.class final Lretrofit2/adapter/rxjava2/c;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lretrofit2/adapter/rxjava2/c$a;

    invoke-direct {v3, v2}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/Call;)V

    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    move v4, v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move v4, v0

    :goto_1
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_2
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
