.class final Lrx/internal/operators/OperatorSwitch$d;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final r:Ljava/lang/Throwable;


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/subscriptions/SerialSubscription;

.field final g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

.field final j:Lrx/internal/operators/NotificationLite;

.field k:Z

.field l:Z

.field m:J

.field n:Lrx/Producer;

.field volatile o:Z

.field p:Ljava/lang/Throwable;

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$d;->r:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;Z)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/subscriptions/SerialSubscription;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->i:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method protected c(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method d(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$d;->m:J

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrx/internal/operators/OperatorSwitch$d;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$d;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g()V
    .locals 20

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->l:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->q:Z

    iget-wide v1, v8, Lrx/internal/operators/OperatorSwitch$d;->m:J

    iget-object v3, v8, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    sget-object v4, Lrx/internal/operators/OperatorSwitch$d;->r:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v5, v8, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    if-nez v5, :cond_1

    iput-object v4, v8, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v8, Lrx/internal/operators/OperatorSwitch$d;->i:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v10, v8, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v8, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    iget-boolean v4, v8, Lrx/internal/operators/OperatorSwitch$d;->o:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$d;->c(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorSwitch$c;

    iget-object v2, v8, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/operators/OperatorSwitch$c;->c(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {v11, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$d;->o:Z

    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$d;->c(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    monitor-enter p0

    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/OperatorSwitch$d;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    sub-long v0, v0, v16

    iput-wide v0, v8, Lrx/internal/operators/OperatorSwitch$d;->m:J

    :cond_9
    move-wide v12, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->k:Z

    monitor-exit p0

    return-void

    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->l:Z

    iget-boolean v15, v8, Lrx/internal/operators/OperatorSwitch$d;->o:Z

    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->q:Z

    iget-object v14, v8, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    sget-object v1, Lrx/internal/operators/OperatorSwitch$d;->r:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$d;->g:Z

    if-nez v2, :cond_b

    iput-object v1, v8, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method h(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/OperatorSwitch$c;->c(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->i:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->j:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i(Ljava/lang/Throwable;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->n(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lrx/internal/operators/OperatorSwitch$d;->q:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->m(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$a;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$b;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method k(Lrx/Producer;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lrx/internal/operators/OperatorSwitch$d;->m:J

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2, p3}, Lrx/Producer;->request(J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lrx/Observable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->get()Lrx/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$c;-><init>(JLrx/internal/operators/OperatorSwitch$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->n:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->f:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method n(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    sget-object v3, Lrx/internal/operators/OperatorSwitch$d;->r:Ljava/lang/Throwable;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-nez v2, :cond_1

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    check-cast v2, Lrx/exceptions/CompositeException;

    invoke-virtual {v2}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/OperatorSwitch$d;->p:Ljava/lang/Throwable;

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->o:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->n(Ljava/lang/Throwable;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$d;->o:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->l(Lrx/Observable;)V

    return-void
.end method
