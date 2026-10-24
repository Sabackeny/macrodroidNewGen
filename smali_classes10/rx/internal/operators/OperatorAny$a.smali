.class Lrx/internal/operators/OperatorAny$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAny;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field f:Z

.field final synthetic g:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic h:Lrx/Subscriber;

.field final synthetic i:Lrx/internal/operators/OperatorAny;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorAny;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorAny$a;->i:Lrx/internal/operators/OperatorAny;

    iput-object p2, p0, Lrx/internal/operators/OperatorAny$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAny$a;->h:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorAny$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAny$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/OperatorAny$a;->i:Lrx/internal/operators/OperatorAny;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorAny;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorAny$a;->h:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->e:Z

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorAny$a;->i:Lrx/internal/operators/OperatorAny;

    iget-object v1, v1, Lrx/internal/operators/OperatorAny;->a:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAny$a;->f:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorAny$a;->g:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/OperatorAny$a;->i:Lrx/internal/operators/OperatorAny;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorAny;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
