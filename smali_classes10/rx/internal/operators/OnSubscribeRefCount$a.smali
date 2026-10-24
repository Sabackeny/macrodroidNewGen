.class Lrx/internal/operators/OnSubscribeRefCount$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->c(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->c:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->c:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->c:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->a:Lrx/Subscriber;

    iget-object v2, p1, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->c:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->c:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRefCount$a;->a(Lrx/Subscription;)V

    return-void
.end method
