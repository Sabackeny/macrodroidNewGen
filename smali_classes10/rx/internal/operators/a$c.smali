.class final Lrx/internal/operators/a$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/subscriptions/SerialSubscription;

.field final f:Lrx/observers/SerializedSubscriber;

.field final g:Lrx/internal/operators/a$b;

.field final h:Lrx/Observable;

.field final i:Lrx/Scheduler$Worker;

.field final j:Lrx/internal/producers/ProducerArbiter;

.field k:Z

.field l:J


# direct methods
.method constructor <init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/a$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    iput-object p2, p0, Lrx/internal/operators/a$c;->g:Lrx/internal/operators/a$b;

    iput-object p3, p0, Lrx/internal/operators/a$c;->e:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/operators/a$c;->h:Lrx/Observable;

    iput-object p5, p0, Lrx/internal/operators/a$c;->i:Lrx/Scheduler$Worker;

    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a$c;->j:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/a$c;->l:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrx/internal/operators/a$c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/a$c;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/a$c;->h:Lrx/Observable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lrx/internal/operators/a$c$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/a$c$a;-><init>(Lrx/internal/operators/a$c;)V

    iget-object p2, p0, Lrx/internal/operators/a$c;->h:Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object p2, p0, Lrx/internal/operators/a$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/a$c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/a$c;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/a$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/a$c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/a$c;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/a$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/a$c;->k:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrx/internal/operators/a$c;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/a$c;->l:J

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/a$c;->l:J

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrx/internal/operators/a$c;->f:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v2, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/a$c;->e:Lrx/subscriptions/SerialSubscription;

    iget-object v3, p0, Lrx/internal/operators/a$c;->g:Lrx/internal/operators/a$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/a$c;->i:Lrx/Scheduler$Worker;

    invoke-interface {v3, p0, v0, p1, v1}, Lrx/functions/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    invoke-virtual {v2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/a$c;->j:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
