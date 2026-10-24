.class final Lrx/internal/operators/SingleOnSubscribeMap$a;
.super Lrx/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleOnSubscribeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lrx/SingleSubscriber;

.field final c:Lrx/functions/Func1;

.field d:Z


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->b:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->c:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->d:Z

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->c:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeMap$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnSubscribeMap$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
