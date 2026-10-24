.class final Lrx/internal/operators/OperatorEagerConcatMap$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/functions/Func1;

.field final f:I

.field final g:Lrx/Subscriber;

.field final h:Ljava/util/Queue;

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lrx/internal/operators/OperatorEagerConcatMap$b;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;IILrx/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->e:Lrx/functions/Func1;

    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->f:I

    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Lrx/Subscriber;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->m:Lrx/internal/operators/OperatorEagerConcatMap$b;

    iget-object v2, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v3

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->k:Z

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    return-void

    :cond_2
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Z

    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/OperatorEagerConcatMap$a;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->j:Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    invoke-interface {v2, v6}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    return-void

    :cond_5
    if-nez v9, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v6, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->f:Ljava/util/Queue;

    const-wide/16 v13, 0x0

    :goto_2
    iget-boolean v15, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->h:Z

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v7

    :goto_3
    const-wide/16 v11, 0x1

    if-eqz v15, :cond_8

    iget-object v15, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->i:Ljava/lang/Throwable;

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->c()V

    invoke-interface {v2, v15}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    iget-object v15, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    monitor-enter v15

    :try_start_1
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {v1, v11, v12}, Lrx/Subscriber;->b(J)V

    const/4 v7, 0x1

    :goto_4
    const-wide/16 v16, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v15, v9, v13

    if-nez v15, :cond_c

    :goto_5
    goto :goto_4

    :goto_6
    cmp-long v4, v13, v16

    if-eqz v4, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_a

    invoke-static {v0, v13, v14}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a
    if-nez v7, :cond_b

    invoke-virtual {v8, v13, v14}, Lrx/internal/operators/OperatorEagerConcatMap$a;->requestMore(J)V

    :cond_b
    if-eqz v7, :cond_d

    goto/16 :goto_0

    :cond_c
    const-wide/16 v16, 0x0

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3, v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v15}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v13, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0, v2, v4}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method e()V
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->m:Lrx/internal/operators/OperatorEagerConcatMap$b;

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$c$a;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Lrx/Subscriber;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->m:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->i:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->e:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lrx/internal/operators/OperatorEagerConcatMap$a;

    iget v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->f:I

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$a;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$c;I)V

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->k:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->h:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->k:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$c;->g:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
