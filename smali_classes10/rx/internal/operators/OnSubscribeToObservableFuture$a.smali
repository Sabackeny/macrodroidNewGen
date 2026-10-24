.class Lrx/internal/operators/OnSubscribeToObservableFuture$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToObservableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 4

    new-instance v0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeToObservableFuture$a$a;-><init>(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lrx/internal/producers/SingleProducer;

    invoke-direct {v1, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a(Lrx/Subscriber;)V

    return-void
.end method
