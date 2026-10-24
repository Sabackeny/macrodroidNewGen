.class Lrx/internal/operators/OperatorAll$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAll;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorAll;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorAll;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorAll$a;->h:Lrx/internal/operators/OperatorAll;

    iput-object p2, p0, Lrx/internal/operators/OperatorAll$a;->f:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAll$a;->g:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorAll$a;->f:Lrx/internal/producers/SingleDelayedProducer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorAll$a;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAll$a;->h:Lrx/internal/operators/OperatorAll;

    iget-object v0, v0, Lrx/internal/operators/OperatorAll;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorAll$a;->e:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorAll$a;->f:Lrx/internal/producers/SingleDelayedProducer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
