.class final Lrx/internal/operators/OperatorReplay$l;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# static fields
.field static final u:[Lrx/internal/operators/OperatorReplay$i;

.field static final v:[Lrx/internal/operators/OperatorReplay$i;


# instance fields
.field final e:Lrx/internal/operators/OperatorReplay$k;

.field final f:Lrx/internal/operators/NotificationLite;

.field g:Z

.field volatile h:Z

.field final i:Lrx/internal/util/OpenHashSet;

.field j:[Lrx/internal/operators/OperatorReplay$i;

.field volatile k:J

.field l:J

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Z

.field o:Z

.field p:J

.field q:J

.field volatile r:Lrx/Producer;

.field s:Ljava/util/List;

.field t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/operators/OperatorReplay$i;

    sput-object v1, Lrx/internal/operators/OperatorReplay$l;->u:[Lrx/internal/operators/OperatorReplay$i;

    new-array v0, v0, [Lrx/internal/operators/OperatorReplay$i;

    sput-object v0, Lrx/internal/operators/OperatorReplay$l;->v:[Lrx/internal/operators/OperatorReplay$i;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorReplay$k;)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->f:Lrx/internal/operators/NotificationLite;

    new-instance p1, Lrx/internal/util/OpenHashSet;

    invoke-direct {p1}, Lrx/internal/util/OpenHashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    sget-object p1, Lrx/internal/operators/OperatorReplay$l;->u:[Lrx/internal/operators/OperatorReplay$i;

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->j:[Lrx/internal/operators/OperatorReplay$i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c(Lrx/internal/operators/OperatorReplay$i;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$l;->h:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d()[Lrx/internal/operators/OperatorReplay$i;
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$i;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorReplay$l$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$l$a;-><init>(Lrx/internal/operators/OperatorReplay$l;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method f(JJ)V
    .locals 6

    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$l;->q:J

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$l;->r:Lrx/Producer;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$l;->p:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->q:J

    add-long/2addr v0, p3

    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$l;->q:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->q:J

    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method g(Lrx/internal/operators/OperatorReplay$i;)V
    .locals 9

    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->s:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->s:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$l;->t:Z

    :goto_1
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$l;->o:Z

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$l;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$l;->p:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$i;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->d()[Lrx/internal/operators/OperatorReplay$i;

    move-result-object p1

    array-length v3, p1

    move-wide v4, v0

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    if-eqz v7, :cond_5

    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$i;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-wide v3, v4

    :goto_3
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/operators/OperatorReplay$l;->f(JJ)V

    :goto_4
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lrx/internal/operators/OperatorReplay$l;->o:Z

    if-nez p1, :cond_8

    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$l;->n:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$l;->o:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->s:Ljava/util/List;

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->t:Z

    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$l;->t:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->p:J

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$i;

    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$i;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->d()[Lrx/internal/operators/OperatorReplay$i;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$i;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/operators/OperatorReplay$l;->f(JJ)V

    goto :goto_4

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method h(Lrx/internal/operators/OperatorReplay$i;)V
    .locals 5

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$l;->h:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {p1}, Lrx/internal/util/OpenHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lrx/internal/operators/OperatorReplay$l;->u:[Lrx/internal/operators/OperatorReplay$i;

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->j:[Lrx/internal/operators/OperatorReplay$i;

    :cond_2
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->j:[Lrx/internal/operators/OperatorReplay$i;

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$l;->l:J

    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->j:[Lrx/internal/operators/OperatorReplay$i;

    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$l;->i:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v3}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    array-length v5, v0

    if-eq v5, v4, :cond_0

    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$i;

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->j:[Lrx/internal/operators/OperatorReplay$i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->k:J

    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$l;->l:J

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Lrx/internal/operators/OperatorReplay$k;->b(Lrx/internal/operators/OperatorReplay$i;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->g:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$k;->complete()V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->g:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$k;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$l;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->i()V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$l;->r:Lrx/Producer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$l;->r:Lrx/Producer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$l;->g(Lrx/internal/operators/OperatorReplay$i;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$l;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
