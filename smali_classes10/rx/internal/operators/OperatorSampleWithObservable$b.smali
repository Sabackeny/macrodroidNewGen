.class Lrx/internal/operators/OperatorSampleWithObservable$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Lrx/observers/SerializedSubscriber;

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorSampleWithObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->h:Lrx/internal/operators/OperatorSampleWithObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->f:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->g:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->g:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->g:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->g:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
