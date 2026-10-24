.class final Lrx/internal/operators/OperatorMerge$e;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final w:[Lrx/internal/operators/OperatorMerge$c;


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Z

.field final g:I

.field h:Lrx/internal/operators/OperatorMerge$d;

.field volatile i:Ljava/util/Queue;

.field volatile j:Lrx/subscriptions/CompositeSubscription;

.field volatile k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final l:Lrx/internal/operators/NotificationLite;

.field volatile m:Z

.field n:Z

.field o:Z

.field final p:Ljava/lang/Object;

.field volatile q:[Lrx/internal/operators/OperatorMerge$c;

.field r:J

.field s:J

.field t:I

.field final u:I

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$c;

    sput-object v0, Lrx/internal/operators/OperatorMerge$e;->w:[Lrx/internal/operators/OperatorMerge$c;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$e;->f:Z

    iput p3, p0, Lrx/internal/operators/OperatorMerge$e;->g:I

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Lrx/internal/operators/NotificationLite;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->p:Ljava/lang/Object;

    sget-object p1, Lrx/internal/operators/OperatorMerge$e;->w:[Lrx/internal/operators/OperatorMerge$c;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    iput p1, p0, Lrx/internal/operators/OperatorMerge$e;->u:I

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrx/internal/operators/OperatorMerge$e;->u:I

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 5

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->j()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$c;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->f:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->o:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    iget v0, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lrx/internal/operators/OperatorMerge$e;->u:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->requestMore(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    :goto_0
    return-void
.end method

.method g()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$e;->i:Ljava/util/Queue;

    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_9

    move v0, v2

    :goto_2
    move-wide/from16 v16, v5

    move v5, v0

    move v6, v2

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v14

    if-lez v18, :cond_5

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    move-object v0, v7

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v7}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->f:Z

    if-nez v0, :cond_4

    invoke-static {v8}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-interface {v3, v8}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move v9, v2

    goto/16 :goto_14

    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->k()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    sub-long v16, v16, v11

    move-object v0, v7

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v6, :cond_7

    if-eqz v10, :cond_6

    const-wide v16, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v7, v6}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    :cond_7
    :goto_6
    cmp-long v6, v16, v14

    if-eqz v6, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v5

    move-wide/from16 v5, v16

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v5

    move v5, v2

    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->m:Z

    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$e;->i:Ljava/util/Queue;

    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    array-length v7, v6

    if-eqz v0, :cond_e

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v7, :cond_e

    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->p()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v3}, Lrx/Observer;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v7, :cond_24

    move v8, v10

    iget-wide v9, v1, Lrx/internal/operators/OperatorMerge$e;->s:J

    iget v0, v1, Lrx/internal/operators/OperatorMerge$e;->t:I

    if-le v7, v0, :cond_f

    aget-object v4, v6, v0

    iget-wide v11, v4, Lrx/internal/operators/OperatorMerge$c;->f:J

    cmp-long v4, v11, v9

    if-eqz v4, :cond_14

    :cond_f
    if-gt v7, v0, :cond_10

    move v0, v2

    :cond_10
    move v4, v2

    :goto_a
    if-ge v4, v7, :cond_13

    aget-object v11, v6, v0

    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$c;->f:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_12

    move v0, v2

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/OperatorMerge$e;->t:I

    aget-object v4, v6, v0

    iget-wide v9, v4, Lrx/internal/operators/OperatorMerge$c;->f:J

    iput-wide v9, v1, Lrx/internal/operators/OperatorMerge$e;->s:J

    :cond_14
    move v4, v2

    move v9, v4

    :goto_c
    if-ge v4, v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    return-void

    :cond_15
    aget-object v10, v6, v0

    const/4 v11, 0x0

    :cond_16
    move v12, v2

    :goto_d
    cmp-long v21, v16, v14

    if-lez v21, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->d()Z

    move-result v21

    if-eqz v21, :cond_17

    return-void

    :cond_17
    iget-object v13, v10, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    :goto_e
    const-wide/16 v19, 0x1

    goto :goto_f

    :cond_1a
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$e;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v13, v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v3, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v19, 0x1

    sub-long v16, v16, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v3, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    if-lez v12, :cond_1c

    if-nez v8, :cond_1b

    :try_start_9
    iget-object v13, v1, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v13, v12}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    move-result-wide v16

    goto :goto_10

    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    :goto_10
    int-to-long v12, v12

    invoke-virtual {v10, v12, v13}, Lrx/internal/operators/OperatorMerge$c;->requestMore(J)V

    :cond_1c
    cmp-long v12, v16, v14

    if-eqz v12, :cond_1d

    if-nez v11, :cond_16

    :cond_1d
    iget-boolean v11, v10, Lrx/internal/operators/OperatorMerge$c;->g:Z

    iget-object v13, v10, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    if-eqz v11, :cond_20

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1e
    invoke-virtual {v1, v10}, Lrx/internal/operators/OperatorMerge$e;->o(Lrx/internal/operators/OperatorMerge$c;)V

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$e;->d()Z

    move-result v9

    if-eqz v9, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    :cond_20
    if-nez v12, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    move v0, v2

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_23
    :goto_11
    iput v0, v1, Lrx/internal/operators/OperatorMerge$e;->t:I

    aget-object v0, v6, v0

    iget-wide v6, v0, Lrx/internal/operators/OperatorMerge$c;->f:J

    iput-wide v6, v1, Lrx/internal/operators/OperatorMerge$e;->s:J

    goto :goto_12

    :cond_24
    move v9, v2

    :goto_12
    if-lez v5, :cond_25

    int-to-long v4, v5

    invoke-virtual {v1, v4, v5}, Lrx/Subscriber;->b(J)V

    :cond_25
    if-eqz v9, :cond_26

    goto/16 :goto_0

    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$e;->o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v0, :cond_27

    :try_start_b
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    const/4 v9, 0x1

    goto :goto_13

    :cond_27
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$e;->o:Z

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move v9, v2

    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_13

    :goto_14
    if-nez v9, :cond_28

    monitor-enter p0

    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0

    goto :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_15
    throw v0
.end method

.method protected h(Ljava/lang/Object;J)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->f:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move v0, v1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->k()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    add-int/2addr p1, v0

    iget p2, p0, Lrx/internal/operators/OperatorMerge$e;->u:I

    if-ne p1, p2, :cond_2

    iput v1, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->requestMore(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorMerge$e;->v:I

    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->o:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->o:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_4
    throw p1
.end method

.method protected i(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->e:Lrx/Subscriber;

    invoke-interface {v2, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$e;->f:Z

    if-nez v2, :cond_0

    invoke-static {p2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move v0, v1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->k()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {p2, v0}, Lrx/internal/operators/OperatorMerge$d;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/OperatorMerge$c;->requestMore(J)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->o:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->o:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_3
    throw p1
.end method

.method j()Lrx/subscriptions/CompositeSubscription;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Lrx/subscriptions/CompositeSubscription;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Lrx/subscriptions/CompositeSubscription;

    if-nez v0, :cond_0

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Lrx/subscriptions/CompositeSubscription;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method k()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l(Lrx/Observable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->f()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_2

    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lrx/internal/operators/OperatorMerge$c;

    iget-wide v1, p0, Lrx/internal/operators/OperatorMerge$e;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/OperatorMerge$e;->r:J

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OperatorMerge$c;-><init>(Lrx/internal/operators/OperatorMerge$e;J)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$e;->c(Lrx/internal/operators/OperatorMerge$c;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    :goto_0
    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Ljava/util/Queue;

    if-nez v0, :cond_3

    iget v0, p0, Lrx/internal/operators/OperatorMerge$e;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lrx/internal/util/unsafe/Pow2;->isPowerOfTwo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->i:Ljava/util/Queue;

    :cond_3
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpscInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->l:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p2}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method o(Lrx/internal/operators/OperatorMerge$c;)V
    .locals 6

    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->release()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->j:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    sget-object p1, Lrx/internal/operators/OperatorMerge$e;->w:[Lrx/internal/operators/OperatorMerge$c;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$c;

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$e;->q:[Lrx/internal/operators/OperatorMerge$c;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$e;->m:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->k()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$e;->m:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->l(Lrx/Observable;)V

    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    if-nez v4, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$e;->i:Ljava/util/Queue;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->h(Ljava/lang/Object;J)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$e;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    :goto_4
    return-void
.end method

.method r(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$e;->h:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    if-nez v4, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lrx/internal/operators/OperatorMerge$e;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lrx/internal/operators/OperatorMerge$c;->h:Lrx/internal/util/RxRingBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrx/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->g()V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$e;->i(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;J)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$e;->n(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$e;->e()V

    :goto_4
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method
