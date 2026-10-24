.class Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f(Lrx/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lrx/Subscription;

.field b:Z

.field final synthetic c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMerge$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g()V

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->d(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g()V

    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->g:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->c(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
