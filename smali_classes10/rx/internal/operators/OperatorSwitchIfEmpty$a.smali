.class final Lrx/internal/operators/OperatorSwitchIfEmpty$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final e:Lrx/internal/producers/ProducerArbiter;

.field private final f:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->f:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->e:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->e:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;->e:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
