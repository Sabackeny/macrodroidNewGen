.class final Lrx/observables/AsyncOnSubscribe$i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/observables/AsyncOnSubscribe;

.field private final c:Lrx/observers/SerializedObserver;

.field final d:Lrx/subscriptions/CompositeSubscription;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private final h:Lrx/observables/AsyncOnSubscribe$j;

.field i:Z

.field j:Ljava/util/List;

.field k:Lrx/Producer;

.field l:J


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    new-instance p1, Lrx/observers/SerializedObserver;

    invoke-direct {p1, p0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->c:Lrx/observers/SerializedObserver;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$i;->h:Lrx/observables/AsyncOnSubscribe$j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->h:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$j;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    :goto_0
    return-void
.end method

.method private g(Lrx/Observable;)V
    .locals 4

    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    iget-wide v1, p0, Lrx/observables/AsyncOnSubscribe$i;->l:J

    new-instance v3, Lrx/observables/AsyncOnSubscribe$i$a;

    invoke-direct {v3, p0, v1, v2, v0}, Lrx/observables/AsyncOnSubscribe$i$a;-><init>(Lrx/observables/AsyncOnSubscribe$i;JLrx/internal/operators/BufferUntilSubscriber;)V

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    new-instance v1, Lrx/observables/AsyncOnSubscribe$i$b;

    invoke-direct {v1, p0, v3}, Lrx/observables/AsyncOnSubscribe$i$b;-><init>(Lrx/observables/AsyncOnSubscribe$i;Lrx/Subscriber;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->h:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {p1, v0}, Lrx/observables/AsyncOnSubscribe$j;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :try_start_0
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/AsyncOnSubscribe;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->g:Ljava/lang/Object;

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$i;->c:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/observables/AsyncOnSubscribe;->b(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Lrx/Observable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->f:Z

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->g(Lrx/Observable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext called multiple times!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->k:Lrx/Producer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->k:Lrx/Producer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setConcatProducer may be called at most once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(J)Z
    .locals 2

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->f:Z

    iput-wide p1, p0, Lrx/observables/AsyncOnSubscribe$i;->l:J

    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->c(J)V

    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->f:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No events emitted!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->h:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0}, Lrx/observables/AsyncOnSubscribe$j;->onCompleted()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->h:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Terminal event already emitted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->d(Lrx/Observable;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->k:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->j:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$i;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
