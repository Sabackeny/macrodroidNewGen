.class Lrx/internal/operators/OnSubscribeRedo$d$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$d;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OnSubscribeRedo$d;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$d;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$d;->b:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$d;->b:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$d;->b:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object v0, p1, Lrx/internal/operators/OnSubscribeRedo$d;->d:Lrx/Scheduler$Worker;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$d;->e:Lrx/functions/Action0;

    invoke-virtual {v0, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$d$a;->e:Lrx/internal/operators/OnSubscribeRedo$d;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
