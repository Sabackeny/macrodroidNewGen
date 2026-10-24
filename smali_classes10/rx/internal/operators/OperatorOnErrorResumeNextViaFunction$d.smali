.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Z

.field f:J

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/producers/ProducerArbiter;

.field final synthetic i:Lrx/subscriptions/SerialSubscription;

.field final synthetic j:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->j:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->h:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->i:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->i:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-wide v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->j:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->a:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->f:J

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
