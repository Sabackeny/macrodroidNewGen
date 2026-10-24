.class Lrx/internal/operators/OnSubscribeRefCount$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/subscriptions/CompositeSubscription;

.field final synthetic g:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->e:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->f:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->g:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$b;->c()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRefCount$b;->c()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
