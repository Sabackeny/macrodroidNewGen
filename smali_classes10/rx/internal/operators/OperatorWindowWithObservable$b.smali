.class final Lrx/internal/operators/OperatorWindowWithObservable$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Ljava/lang/Object;

.field g:Lrx/Observer;

.field h:Lrx/Observable;

.field i:Z

.field j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->h:Lrx/Observable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method d()V
    .locals 1

    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->h:Lrx/Observable;

    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservable;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->h()V

    goto :goto_0

    :cond_1
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservable;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->h:Lrx/Observable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->g:Lrx/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->d()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->h:Lrx/Observable;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method i()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservable;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    :goto_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->e(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->h()V

    move v0, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move v3, v4

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move v3, v4

    goto :goto_3

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :goto_4
    if-nez v3, :cond_5

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v1

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_5
    :goto_5
    throw v0

    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservable;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservable$b;->g(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservable;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->g(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    :goto_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->e(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$b;->f(Ljava/lang/Object;)V

    move v0, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move v3, v4

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->j:Ljava/util/List;

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    move v3, v4

    goto :goto_3

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->e:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v1

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_4
    move-object v1, v5

    goto :goto_1

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    :goto_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservable$b;->i:Z

    monitor-exit v0

    goto :goto_5

    :catchall_6
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :cond_5
    :goto_5
    throw p1

    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
