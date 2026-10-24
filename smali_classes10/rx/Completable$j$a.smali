.class Lrx/Completable$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$j;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/CompletableSubscriber;

.field final synthetic b:Lrx/Completable$j;


# direct methods
.method constructor <init>(Lrx/Completable$j;Lrx/CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iput-object p2, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iget-object v0, v0, Lrx/Completable$j;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    :try_start_1
    iget-object v0, p0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iget-object v0, v0, Lrx/Completable$j;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iget-object v0, v0, Lrx/Completable$j;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$j$a;->b:Lrx/Completable$j;

    iget-object v0, v0, Lrx/Completable$j;->d:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    new-instance v1, Lrx/Completable$j$a$a;

    invoke-direct {v1, p0, p1}, Lrx/Completable$j$a$a;-><init>(Lrx/Completable$j$a;Lrx/Subscription;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    iget-object p1, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Completable$j$a;->a:Lrx/CompletableSubscriber;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
