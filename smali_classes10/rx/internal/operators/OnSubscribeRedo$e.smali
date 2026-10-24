.class Lrx/internal/operators/OnSubscribeRedo$e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/internal/producers/ProducerArbiter;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lrx/Scheduler$Worker;

.field final synthetic e:Lrx/functions/Action0;

.field final synthetic f:Lrx/internal/operators/OnSubscribeRedo;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$e;->f:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$e;->b:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$e;->d:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$e;->e:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$e;->b:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$e;->d:Lrx/Scheduler$Worker;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$e;->e:Lrx/functions/Action0;

    invoke-virtual {p1, p2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    return-void
.end method
