.class final Lrx/Completable$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func0;

.field final synthetic b:Lrx/functions/Func1;

.field final synthetic c:Lrx/functions/Action1;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$d;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/Completable$d;->b:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    iput-boolean p4, p0, Lrx/Completable$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "The completable supplied is null"

    :try_start_0
    iget-object v4, p0, Lrx/Completable$d;->a:Lrx/functions/Func0;

    invoke-interface {v4}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, p0, Lrx/Completable$d;->b:Lrx/functions/Func1;

    invoke-interface {v5, v4}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    :try_start_2
    iget-object v5, p0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    invoke-interface {v5, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v5, Lrx/exceptions/CompositeException;

    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v6, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lrx/Completable$d$a;

    invoke-direct {v1, p0, v0, v4, p1}, Lrx/Completable$d$a;-><init>(Lrx/Completable$d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/CompletableSubscriber;)V

    invoke-virtual {v5, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void

    :catchall_1
    move-exception v3

    :try_start_3
    iget-object v5, p0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    invoke-interface {v5, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-interface {p1, v3}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v4

    invoke-static {v3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$d;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
