.class final Lrx/internal/operators/OnSubscribeJoin$a$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a$b$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OnSubscribeJoin$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeJoin$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method c(ILrx/Subscription;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-boolean p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->rightDone:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p2}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightDone:Z

    iget-boolean v3, v1, Lrx/internal/operators/OnSubscribeJoin$a;->leftDone:Z

    if-nez v3, :cond_1

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget v2, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightId:I

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeJoin$a;->rightMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget v1, v1, Lrx/internal/operators/OnSubscribeJoin$a;->leftId:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v3, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->d:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    new-instance v3, Lrx/internal/operators/OnSubscribeJoin$a$b$a;

    invoke-direct {v3, p0, v2}, Lrx/internal/operators/OnSubscribeJoin$a$b$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$a$b;I)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeJoin$a;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->e:Lrx/functions/Func2;

    invoke-interface {v2, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$a$b;->e:Lrx/internal/operators/OnSubscribeJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
