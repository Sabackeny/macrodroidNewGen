.class final Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/subscriptions/CompositeSubscription;

.field final g:Ljava/lang/Object;

.field final h:Ljava/util/List;

.field i:Z

.field final synthetic j:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->j:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance p1, Lrx/observers/SerializedSubscriber;

    invoke-direct {p1, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->e:Lrx/Subscriber;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->d()Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->e:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->b:Lrx/Observable;

    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->j:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->b:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method d()Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;
    .locals 2

    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;-><init>(Lrx/Observer;Lrx/Observable;)V

    return-object v1
.end method

.method e(Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->f:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
