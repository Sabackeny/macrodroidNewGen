.class final Lrx/internal/operators/OperatorSwitchIfEmpty$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private e:Z

.field private final f:Lrx/Subscriber;

.field private final g:Lrx/subscriptions/SerialSubscription;

.field private final h:Lrx/internal/producers/ProducerArbiter;

.field private final i:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->e:Z

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->g:Lrx/subscriptions/SerialSubscription;

    iput-object p3, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->h:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->i:Lrx/Observable;

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OperatorSwitchIfEmpty$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorSwitchIfEmpty$a;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->g:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->i:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->h:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$b;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
