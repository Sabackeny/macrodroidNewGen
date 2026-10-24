.class final Lrx/internal/operators/CompletableOnSubscribeConcat$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;
    }
.end annotation


# instance fields
.field final e:Lrx/CompletableSubscriber;

.field final f:Lrx/subscriptions/SerialSubscription;

.field final g:Lrx/internal/util/unsafe/SpscArrayQueue;

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;I)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Lrx/CompletableSubscriber;

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Lrx/internal/util/unsafe/SpscArrayQueue;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->f:Lrx/subscriptions/SerialSubscription;

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeConcat$a;)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->j:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e()V

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    :cond_1
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->h:Z

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v1}, Lrx/internal/util/unsafe/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Completable;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->j:Lrx/internal/operators/CompletableOnSubscribeConcat$a$a;

    invoke-virtual {v1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public f(Lrx/Completable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->g:Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e()V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->h:Z

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->e:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$a;->f(Lrx/Completable;)V

    return-void
.end method
