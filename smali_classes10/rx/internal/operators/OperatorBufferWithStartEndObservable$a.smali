.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

.field final synthetic f:Lrx/internal/operators/OperatorBufferWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->f:Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->d(Ljava/lang/Object;)V

    return-void
.end method
