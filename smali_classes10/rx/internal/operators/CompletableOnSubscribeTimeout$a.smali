.class Lrx/internal/operators/CompletableOnSubscribeTimeout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeTimeout;->call(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/subscriptions/CompositeSubscription;

.field final synthetic c:Lrx/CompletableSubscriber;

.field final synthetic d:Lrx/internal/operators/CompletableOnSubscribeTimeout;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->d:Lrx/internal/operators/CompletableOnSubscribeTimeout;

    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->b:Lrx/subscriptions/CompositeSubscription;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->c:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->d:Lrx/internal/operators/CompletableOnSubscribeTimeout;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->e:Lrx/Completable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;->c:Lrx/CompletableSubscriber;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/operators/CompletableOnSubscribeTimeout$a$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/CompletableOnSubscribeTimeout$a$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout$a;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    :cond_1
    :goto_0
    return-void
.end method
