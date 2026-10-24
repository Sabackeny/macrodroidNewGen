.class Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;->e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;->e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;->e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;->e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->g:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;->e:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
