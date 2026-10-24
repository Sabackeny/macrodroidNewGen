.class Lrx/internal/operators/OperatorPublish$b$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$b;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/internal/operators/OnSubscribePublishMulticast;

.field final synthetic g:Lrx/internal/operators/OperatorPublish$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorPublish$b;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$b$a;->g:Lrx/internal/operators/OperatorPublish$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$b$a;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$b$a;->f:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->f:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->f:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$b$a;->e:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
