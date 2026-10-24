.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->h:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object p1, p1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->h:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->c(Ljava/util/List;)V

    return-void
.end method
