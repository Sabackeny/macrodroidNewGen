.class Lrx/internal/operators/OperatorWithLatestFrom$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWithLatestFrom;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Lrx/observers/SerializedSubscriber;

.field final synthetic g:Lrx/internal/operators/OperatorWithLatestFrom;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Lrx/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->g:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->g:Lrx/internal/operators/OperatorWithLatestFrom;

    iget-object v1, v1, Lrx/internal/operators/OperatorWithLatestFrom;->a:Lrx/functions/Func2;

    invoke-interface {v1, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
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
