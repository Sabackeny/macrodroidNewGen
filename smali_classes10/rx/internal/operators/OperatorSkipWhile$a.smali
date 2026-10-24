.class Lrx/internal/operators/OperatorSkipWhile$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field f:I

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorSkipWhile;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipWhile;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipWhile$a;->h:Lrx/internal/operators/OperatorSkipWhile;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorSkipWhile$a;->e:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->h:Lrx/internal/operators/OperatorSkipWhile;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipWhile;->a:Lrx/functions/Func2;

    iget v1, p0, Lrx/internal/operators/OperatorSkipWhile$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/OperatorSkipWhile$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipWhile$a;->g:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
