.class final Lrx/internal/operators/OnSubscribeCombineLatest$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field final queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->actual:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->combiner:Lrx/functions/FuncN;

    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->bufferSize:I

    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->delayError:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->latest:[Ljava/lang/Object;

    sget-object p2, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p1, p3, [Lrx/internal/operators/OnSubscribeCombineLatest$a;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Queue;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lrx/Subscriber;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/util/Queue;)V

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c(Ljava/lang/Object;I)V
    .locals 8

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    aget-object v0, v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->latest:[Ljava/lang/Object;

    array-length v2, v1

    aget-object v3, v1, p2

    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->active:I

    sget-object v5, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->active:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->complete:I

    if-nez p1, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->complete:I

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v7, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, p2

    :goto_1
    const/4 p2, 0x1

    if-ne v4, v2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v6, v2, :cond_6

    if-nez p1, :cond_3

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->latest:[Ljava/lang/Object;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez p1, :cond_7

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eq v3, v5, :cond_5

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->delayError:Z

    if-nez v2, :cond_7

    :cond_5
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->done:Z

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->done:Z

    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->requestMore(J)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d()V

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d()V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v9, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->actual:Lrx/Subscriber;

    iget-boolean v0, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->delayError:Z

    iget-object v10, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    move v12, v11

    :cond_1
    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->done:Z

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v1, v5, v13

    if-eqz v1, :cond_7

    iget-boolean v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->done:Z

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    if-nez v4, :cond_3

    move/from16 v16, v11

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_1
    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v15, v4

    move-object v4, v9

    move-wide/from16 v17, v5

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->b(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v16, :cond_5

    move-wide/from16 v3, v17

    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/util/Queue;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_0
    iget-object v2, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->combiner:Lrx/functions/FuncN;

    invoke-interface {v2, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v15, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$a;->requestMore(J)V

    move-wide/from16 v3, v17

    add-long v5, v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v11, v7, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    invoke-virtual {v7, v8}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/util/Queue;)V

    invoke-interface {v9, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-wide v3, v5

    goto :goto_2

    :goto_3
    cmp-long v1, v3, v1

    if-eqz v1, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v13, v1

    if-eqz v1, :cond_8

    invoke-static {v10, v3, v4}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lrx/exceptions/CompositeException;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lrx/exceptions/CompositeException;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public f([Lrx/Observable;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$a;

    invoke-direct {v4, p0, v3}, Lrx/internal/operators/OnSubscribeCombineLatest$a;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$b;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->actual:Lrx/Subscriber;

    invoke-virtual {v3, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->actual:Lrx/Subscriber;

    invoke-virtual {v3, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->cancelled:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$b;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
