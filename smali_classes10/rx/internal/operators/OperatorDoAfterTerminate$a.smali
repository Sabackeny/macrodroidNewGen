.class Lrx/internal/operators/OperatorDoAfterTerminate$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDoAfterTerminate;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/internal/operators/OperatorDoAfterTerminate;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDoAfterTerminate;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->f:Lrx/internal/operators/OperatorDoAfterTerminate;

    iput-object p3, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->e:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->f:Lrx/internal/operators/OperatorDoAfterTerminate;

    iget-object v0, v0, Lrx/internal/operators/OperatorDoAfterTerminate;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$a;->c()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$a;->c()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
