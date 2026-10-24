.class final Lrx/internal/operators/OnSubscribeGroupJoin$a;
.super Ljava/util/HashMap;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$a$c;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$a;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$d;,
        Lrx/internal/operators/OnSubscribeGroupJoin$a$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a1f0a50492e2277L


# instance fields
.field final cancel:Lrx/subscriptions/RefCountSubscription;

.field final group:Lrx/subscriptions/CompositeSubscription;

.field leftDone:Z

.field leftIds:I

.field rightDone:Z

.field rightIds:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeGroupJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->subscriber:Lrx/Subscriber;

    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    new-instance p2, Lrx/subscriptions/RefCountSubscription;

    invoke-direct {p2, p1}, Lrx/subscriptions/RefCountSubscription;-><init>(Lrx/Subscription;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V

    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$d;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->a:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method f()Ljava/util/Map;
    .locals 0

    return-object p0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void
.end method
