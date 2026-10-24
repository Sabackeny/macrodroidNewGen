.class Lrx/internal/operators/OperatorBufferWithSingleObservable$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

.field final synthetic f:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->f:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->c()V

    return-void
.end method
