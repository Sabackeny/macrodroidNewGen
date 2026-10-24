.class Lrx/internal/operators/OperatorTake$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:I

.field f:Z

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorTake;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTake$a;->h:Lrx/internal/operators/OperatorTake;

    iput-object p2, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/operators/OperatorTake$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorTake$a;->e:I

    iget-object v2, p0, Lrx/internal/operators/OperatorTake$a;->h:Lrx/internal/operators/OperatorTake;

    iget v2, v2, Lrx/internal/operators/OperatorTake;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->f:Z

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->g:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorTake$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorTake$a$a;-><init>(Lrx/internal/operators/OperatorTake$a;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
