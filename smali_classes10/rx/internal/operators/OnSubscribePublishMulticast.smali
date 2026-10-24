.class public final Lrx/internal/operators/OnSubscribePublishMulticast;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribePublishMulticast$b;,
        Lrx/internal/operators/OnSubscribePublishMulticast$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final a:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

.field static final b:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast$a;"
        }
    .end annotation
.end field

.field final prefetch:I

.field volatile producer:Lrx/Producer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sput-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->a:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    new-array v0, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sput-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->b:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p1, :cond_1

    iput p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p2, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p2, p1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    :goto_0
    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->a:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    new-instance p1, Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$a;-><init>(Lrx/internal/operators/OnSubscribePublishMulticast;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method a(Lrx/internal/operators/OnSubscribePublishMulticast$b;)Z
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->b:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iput-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->f()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p1

    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$b;->actual:Lrx/Subscriber;

    invoke-interface {v3, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$b;->actual:Lrx/Subscriber;

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->f()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p2

    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    iget-object v3, v3, Lrx/internal/operators/OnSubscribePublishMulticast$b;->actual:Lrx/Subscriber;

    invoke-interface {v3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->f()[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    iget-object v2, v2, Lrx/internal/operators/OnSubscribePublishMulticast$b;->actual:Lrx/Subscriber;

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method c()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    array-length v4, v3

    array-length v5, v3

    const-wide v6, 0x7fffffffffffffffL

    move v8, v1

    :goto_0
    if-ge v8, v5, :cond_2

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    move-wide v8, v4

    :goto_1
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    iget-boolean v11, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v1

    :goto_2
    invoke-virtual {p0, v11, v13}, Lrx/internal/operators/OnSubscribePublishMulticast;->b(ZZ)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    array-length v10, v3

    move v11, v1

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v3, v11

    iget-object v13, v13, Lrx/internal/operators/OnSubscribePublishMulticast$b;->actual:Lrx/Subscriber;

    invoke-interface {v13, v12}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    iget-boolean v6, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/OnSubscribePublishMulticast;->b(ZZ)Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    :cond_8
    cmp-long v4, v8, v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    if-eqz v4, :cond_9

    invoke-interface {v4, v8, v9}, Lrx/Producer;->request(J)V

    :cond_9
    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-static {v6, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast$b;

    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$b;-><init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->a(Lrx/internal/operators/OnSubscribePublishMulticast$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->d(Lrx/internal/operators/OnSubscribePublishMulticast$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_0
    return-void
.end method

.method d(Lrx/internal/operators/OnSubscribePublishMulticast$b;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->b:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_7

    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->a:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-ne v0, v2, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v1, p1, :cond_5

    sget-object p1, Lrx/internal/operators/OnSubscribePublishMulticast;->a:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lrx/internal/operators/OnSubscribePublishMulticast$b;

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method e(Lrx/Producer;)V
    .locals 2

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    iget v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method

.method f()[Lrx/internal/operators/OnSubscribePublishMulticast$b;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->b:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$b;

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

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->c()V

    return-void
.end method

.method public subscriber()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$a;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
