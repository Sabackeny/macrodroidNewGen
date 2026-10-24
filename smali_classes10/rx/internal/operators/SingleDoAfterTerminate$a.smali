.class final Lrx/internal/operators/SingleDoAfterTerminate$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lrx/SingleSubscriber;

.field final c:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V
    .locals 0

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate$a;->b:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate$a;->c:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$a;->c:Lrx/functions/Action0;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$a;->a()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$a;->a()V

    throw p1
.end method
