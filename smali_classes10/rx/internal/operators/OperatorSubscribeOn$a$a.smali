.class Lrx/internal/operators/OperatorSubscribeOn$a$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lrx/internal/operators/OperatorSubscribeOn$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$a;Lrx/Subscriber;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->e:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object p1, p1, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;-><init>(Lrx/internal/operators/OperatorSubscribeOn$a$a;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
