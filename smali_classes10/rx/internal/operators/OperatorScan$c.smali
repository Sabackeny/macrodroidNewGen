.class Lrx/internal/operators/OperatorScan$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lrx/internal/operators/OperatorScan$d;

.field final synthetic h:Lrx/internal/operators/OperatorScan;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$c;->h:Lrx/internal/operators/OperatorScan;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$c;->g:Lrx/internal/operators/OperatorScan$d;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$c;->g:Lrx/internal/operators/OperatorScan$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorScan$d;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$c;->g:Lrx/internal/operators/OperatorScan$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$c;->e:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$c;->h:Lrx/internal/operators/OperatorScan;

    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->b:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$c;->g:Lrx/internal/operators/OperatorScan$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$d;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorScan$c;->g:Lrx/internal/operators/OperatorScan$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$d;->d(Lrx/Producer;)V

    return-void
.end method
