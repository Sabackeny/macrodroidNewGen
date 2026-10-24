.class final Lrx/internal/operators/CompletableOnSubscribeMerge$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/CompletableSubscriber;

.field final f:Lrx/subscriptions/CompositeSubscription;

.field final g:Z

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;IZ)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e:Lrx/CompletableSubscriber;

    iput-boolean p3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g:Z

    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f:Lrx/subscriptions/CompositeSubscription;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic d(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method e()Ljava/util/Queue;
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public f(Lrx/Completable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeMerge$a;)V

    invoke-virtual {p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f(Lrx/Completable;)V

    return-void
.end method
