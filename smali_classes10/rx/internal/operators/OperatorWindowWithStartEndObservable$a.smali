.class Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

.field final synthetic f:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->f:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
