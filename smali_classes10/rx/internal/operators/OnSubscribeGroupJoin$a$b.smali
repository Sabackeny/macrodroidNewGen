.class final Lrx/internal/operators/OnSubscribeGroupJoin$a$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lrx/internal/operators/OnSubscribeGroupJoin$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/OnSubscribeGroupJoin$a;->leftDone:Z

    iget-boolean v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightDone:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a(Ljava/util/List;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lrx/observers/SerializedObserver;

    invoke-direct {v1, v0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget v4, v3, Lrx/internal/operators/OnSubscribeGroupJoin$a;->leftIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lrx/internal/operators/OnSubscribeGroupJoin$a;->leftIds:I

    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lrx/internal/operators/OnSubscribeGroupJoin$b;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$a;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-direct {v2, v0, v3}, Lrx/internal/operators/OnSubscribeGroupJoin$b;-><init>(Lrx/Observable;Lrx/subscriptions/RefCountSubscription;)V

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->c:Lrx/functions/Func1;

    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;

    new-instance v3, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {v3, v5, v4}, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;I)V

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v4, v4, Lrx/internal/operators/OnSubscribeGroupJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->e:Lrx/functions/Func2;

    invoke-interface {v2, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$b;->e:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    return-void
.end method
