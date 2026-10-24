.class final Lrx/internal/operators/OperatorPublish$d;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final m:[Lrx/internal/operators/OperatorPublish$c;

.field static final n:[Lrx/internal/operators/OperatorPublish$c;


# instance fields
.field final e:Ljava/util/Queue;

.field final f:Lrx/internal/operators/NotificationLite;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Ljava/lang/Object;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$c;

    sput-object v1, Lrx/internal/operators/OperatorPublish$d;->m:[Lrx/internal/operators/OperatorPublish$c;

    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$c;

    sput-object v0, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->e:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->m:[Lrx/internal/operators/OperatorPublish$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method c(Lrx/internal/operators/OperatorPublish$c;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$c;

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/operators/OperatorPublish$c;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$c;->child:Lrx/Subscriber;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :goto_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p2, p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/operators/OperatorPublish$c;

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$c;->child:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :goto_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method e()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$d;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$d;->l:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$d;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$d;->l:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$d;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$d;->d(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrx/internal/operators/OperatorPublish$c;

    array-length v0, v5

    array-length v6, v5

    const-wide v7, 0x7fffffffffffffffL

    move v9, v3

    move v10, v9

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v9, v6, :cond_4

    aget-object v13, v5, v9

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-ltz v11, :cond_2

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move v2, v3

    goto/16 :goto_b

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v11, v13, v11

    if-nez v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1

    if-ne v0, v10, :cond_7

    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$d;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$d;->d(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->b(J)V

    goto :goto_0

    :cond_7
    move v6, v3

    :goto_4
    int-to-long v9, v6

    cmp-long v0, v9, v7

    if-gez v0, :cond_d

    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$d;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    move v15, v2

    goto :goto_5

    :cond_8
    move v15, v3

    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/OperatorPublish$d;->d(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    move v4, v15

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    array-length v9, v5

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_c

    aget-object v2, v5, v10

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/OperatorPublish$c;->child:Lrx/Subscriber;

    invoke-interface {v0, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v13, v14}, Lrx/internal/operators/OperatorPublish$c;->a(J)J

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lrx/internal/operators/OperatorPublish$c;->unsubscribe()V

    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$c;->child:Lrx/Subscriber;

    invoke-static {v0, v2, v4}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v4, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    if-lez v6, :cond_e

    invoke-virtual {v1, v9, v10}, Lrx/Subscriber;->b(J)V

    :cond_e
    cmp-long v0, v7, v11

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$d;->l:Z

    if-nez v0, :cond_10

    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$d;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    move v2, v3

    goto :goto_a

    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$d;->l:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :goto_b
    if-nez v2, :cond_11

    monitor-enter p0

    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$d;->k:Z

    monitor-exit p0

    goto :goto_c

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :cond_11
    :goto_c
    throw v0

    :goto_d
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method f()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorPublish$d$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$d$a;-><init>(Lrx/internal/operators/OperatorPublish$d;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method g(Lrx/internal/operators/OperatorPublish$c;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$c;

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->m:[Lrx/internal/operators/OperatorPublish$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->n:[Lrx/internal/operators/OperatorPublish$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lrx/internal/operators/OperatorPublish$d;->m:[Lrx/internal/operators/OperatorPublish$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$c;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$d;->e()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$d;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$d;->e()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$d;->e:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$d;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$d;->e()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
