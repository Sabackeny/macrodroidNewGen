.class final Lrx/internal/operators/OnSubscribeConcatMap$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OnSubscribeConcatMap$d;

.field f:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap$d;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->f:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->e(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->f(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->f:J

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeConcatMap$d;->h:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
