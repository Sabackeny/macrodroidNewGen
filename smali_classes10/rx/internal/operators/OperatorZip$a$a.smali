.class final Lrx/internal/operators/OperatorZip$a$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/internal/util/RxRingBuffer;

.field final synthetic f:Lrx/internal/operators/OperatorZip$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a$a;->f:Lrx/internal/operators/OperatorZip$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$a$a;->e:Lrx/internal/util/RxRingBuffer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->e:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->f:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->f:Lrx/internal/operators/OperatorZip$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$a;->child:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$a$a;->e:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$a$a;->f:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$a;->b()V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method
