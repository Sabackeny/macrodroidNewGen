.class Lrx/Completable$t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribe(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/Action0;

.field final synthetic c:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic d:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$t;->d:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$t;->b:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$t;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/Completable$t;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/Completable$t;->a:Z

    :try_start_0
    iget-object v0, p0, Lrx/Completable$t;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrx/Completable$t;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Completable;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/Completable$t;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/Completable$t;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    invoke-static {p1}, Lrx/Completable;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$t;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
