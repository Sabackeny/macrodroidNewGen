.class Lrx/internal/operators/OperatorZipIterable$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorZipIterable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Lrx/internal/operators/OperatorZipIterable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZipIterable;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorZipIterable$a;->h:Lrx/internal/operators/OperatorZipIterable;

    iput-object p3, p0, Lrx/internal/operators/OperatorZipIterable$a;->f:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorZipIterable$a;->g:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->f:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorZipIterable$a;->h:Lrx/internal/operators/OperatorZipIterable;

    iget-object v1, v1, Lrx/internal/operators/OperatorZipIterable;->b:Lrx/functions/Func2;

    iget-object v2, p0, Lrx/internal/operators/OperatorZipIterable$a;->g:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorZipIterable$a;->g:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorZipIterable$a;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
