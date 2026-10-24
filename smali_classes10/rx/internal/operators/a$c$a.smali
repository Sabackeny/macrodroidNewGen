.class Lrx/internal/operators/a$c$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/a$c;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/a$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/a$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/a$c$a;->e:Lrx/internal/operators/a$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$c$a;->e:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$c$a;->e:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$c$a;->e:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$c$a;->e:Lrx/internal/operators/a$c;

    iget-object v0, v0, Lrx/internal/operators/a$c;->j:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
