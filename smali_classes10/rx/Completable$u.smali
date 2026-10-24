.class Lrx/Completable$u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/Action0;

.field final synthetic c:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic d:Lrx/functions/Action1;

.field final synthetic e:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$u;->e:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$u;->b:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$u;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    iput-object p4, p0, Lrx/Completable$u;->d:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrx/Completable$u;->d:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lrx/Completable$u;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
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

    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/Completable;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/Completable$u;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/Completable$u;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/Completable$u;->a:Z

    :try_start_0
    iget-object v0, p0, Lrx/Completable$u;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/Completable$u;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/Completable$u;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/Completable$u;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/Completable$u;->a:Z

    invoke-virtual {p0, p1}, Lrx/Completable$u;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/Completable;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$u;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
