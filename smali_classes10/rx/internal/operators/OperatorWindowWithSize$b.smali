.class final Lrx/internal/operators/OperatorWindowWithSize$b;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$b$a;
    }
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:I

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Lrx/Subscription;

.field final j:Ljava/util/ArrayDeque;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final m:Ljava/util/Queue;

.field n:Ljava/lang/Throwable;

.field volatile o:Z

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->f:I

    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->i:Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    add-int/lit8 p1, p3, -0x1

    add-int/2addr p2, p1

    div-int/2addr p2, p3

    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->m:Ljava/util/Queue;

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorWindowWithSize$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic d(Lrx/internal/operators/OperatorWindowWithSize$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method e(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method f()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$b$a;-><init>(Lrx/internal/operators/OperatorWindowWithSize$b;)V

    return-object v0
.end method

.method g()V
    .locals 15

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->m:Ljava/util/Queue;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_5

    iget-boolean v12, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->o:Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx/subjects/Subject;

    if-nez v13, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {p0, v12, v14, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$b;->e(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v11, :cond_6

    iget-boolean v11, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->o:Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$b;->e(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    :cond_6
    cmp-long v7, v9, v7

    if-eqz v7, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->o:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->n:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->o:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$b;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->p:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v2, 0x10

    invoke-static {v2, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->m:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$b;->g()V

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/Subject;

    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->q:I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->f:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->g:I

    sub-int/2addr p1, v2

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->q:I

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/Subject;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    goto :goto_1

    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->q:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->g:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->p:I

    goto :goto_2

    :cond_4
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b;->p:I

    :goto_2
    return-void
.end method
