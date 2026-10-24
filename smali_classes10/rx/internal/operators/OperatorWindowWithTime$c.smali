.class final Lrx/internal/operators/OperatorWindowWithTime$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/Scheduler$Worker;

.field final g:Ljava/lang/Object;

.field final h:Ljava/util/List;

.field i:Z

.field final synthetic j:Lrx/internal/operators/OperatorWindowWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->j:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/Scheduler$Worker;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method c()Lrx/internal/operators/OperatorWindowWithTime$a;
    .locals 2

    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$a;-><init>(Lrx/Observer;Lrx/Observable;)V

    return-object v1
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$c$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithTime$c$a;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->j:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    iget-object v6, v2, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method e()V
    .locals 5

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$c;->c()Lrx/internal/operators/OperatorWindowWithTime$a;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->b:Lrx/Observable;

    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->f:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithTime$c$b;

    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$c$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->j:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v3, v0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method f(Lrx/internal/operators/OperatorWindowWithTime$a;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorWindowWithTime$a;

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

    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

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

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

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

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

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

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorWindowWithTime$a;

    iget v4, v3, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->j:Lrx/internal/operators/OperatorWindowWithTime;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    iget-object v2, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget v2, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->j:Lrx/internal/operators/OperatorWindowWithTime;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
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
