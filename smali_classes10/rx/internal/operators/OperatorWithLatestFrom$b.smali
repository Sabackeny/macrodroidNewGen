.class Lrx/internal/operators/OperatorWithLatestFrom$b;
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
.method constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->g:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
