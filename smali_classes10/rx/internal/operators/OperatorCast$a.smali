.class final Lrx/internal/operators/OperatorCast$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Ljava/lang/Class;

.field g:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorCast$a;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorCast$a;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorCast$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorCast$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorCast$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorCast$a;->g:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorCast$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorCast$a;->f:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorCast$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorCast$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorCast$a;->e:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
