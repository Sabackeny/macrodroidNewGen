.class Lrx/Completable$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$g;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/CompletableSubscriber;

.field final synthetic d:Lrx/Completable$g;


# direct methods
.method constructor <init>(Lrx/Completable$g;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$g$a;->d:Lrx/Completable$g;

    iput-object p2, p0, Lrx/Completable$g$a;->a:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/Completable$g$a;->b:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/Completable$g$a;->c:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    iget-object v0, p0, Lrx/Completable$g$a;->a:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$g$a;->b:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$g$a$a;

    invoke-direct {v2, p0}, Lrx/Completable$g$a$a;-><init>(Lrx/Completable$g$a;)V

    iget-object v3, p0, Lrx/Completable$g$a;->d:Lrx/Completable$g;

    iget-wide v4, v3, Lrx/Completable$g;->b:J

    iget-object v3, v3, Lrx/Completable$g;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/Completable$g$a;->d:Lrx/Completable$g;

    iget-boolean v0, v0, Lrx/Completable$g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/Completable$g$a;->a:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$g$a;->b:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$g$a$b;

    invoke-direct {v2, p0, p1}, Lrx/Completable$g$a$b;-><init>(Lrx/Completable$g$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/Completable$g$a;->d:Lrx/Completable$g;

    iget-wide v3, p1, Lrx/Completable$g;->b:J

    iget-object p1, p1, Lrx/Completable$g;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/Completable$g$a;->c:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$g$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/Completable$g$a;->c:Lrx/CompletableSubscriber;

    iget-object v0, p0, Lrx/Completable$g$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
