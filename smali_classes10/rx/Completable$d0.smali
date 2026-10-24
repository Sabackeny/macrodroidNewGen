.class final Lrx/Completable$d0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->amb(Ljava/lang/Iterable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$d0;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 8

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    :try_start_0
    iget-object v1, p0, Lrx/Completable$d0;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v3, Lrx/Completable$d0$a;

    invoke-direct {v3, p0, v2, v0, p1}, Lrx/Completable$d0$a;-><init>(Lrx/Completable$d0;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/CompletableSubscriber;)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/Completable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    move v5, v6

    goto :goto_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$d0;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
