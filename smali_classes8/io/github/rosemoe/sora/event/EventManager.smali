.class public final Lio/github/rosemoe/sora/event/EventManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/event/EventManager$a;,
        Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final c:Lio/github/rosemoe/sora/event/EventManager;

.field private final d:Ljava/util/List;

.field private final e:[[Lio/github/rosemoe/sora/event/EventReceiver;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/event/EventManager;-><init>(Lio/github/rosemoe/sora/event/EventManager;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/event/EventManager;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/event/EventManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [[Lio/github/rosemoe/sora/event/EventReceiver;

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->e:[[Lio/github/rosemoe/sora/event/EventReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->a:Ljava/util/Map;

    iput-object p1, p0, Lio/github/rosemoe/sora/event/EventManager;->c:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/github/rosemoe/sora/event/EventManager;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->d(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic d(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;->onEvent(Lio/github/rosemoe/sora/event/Event;)V

    return-void
.end method

.method private e(I)[Lio/github/rosemoe/sora/event/EventReceiver;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->e:[[Lio/github/rosemoe/sora/event/EventReceiver;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lt v4, p1, :cond_0

    aput-object v3, v1, v0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    new-array v3, p1, [Lio/github/rosemoe/sora/event/EventReceiver;

    :cond_2
    return-object v3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized f([Lio/github/rosemoe/sora/event/EventReceiver;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->e:[[Lio/github/rosemoe/sora/event/EventReceiver;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->e:[[Lio/github/rosemoe/sora/event/EventReceiver;

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method c(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$a;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/event/EventManager$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/event/EventManager$a;-><init>()V

    iget-object v1, p0, Lio/github/rosemoe/sora/event/EventManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->c:Lio/github/rosemoe/sora/event/EventManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/event/EventManager;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->g:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->c:Lio/github/rosemoe/sora/event/EventManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root manager can not be detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I
    .locals 10
    .param p1    # Lio/github/rosemoe/sora/event/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/event/EventManager;->c(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$a;

    move-result-object v0

    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/event/EventManager;->e(I)[Lio/github/rosemoe/sora/event/EventReceiver;

    move-result-object v2

    iget-object v3, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v3, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lio/github/rosemoe/sora/event/Unsubscribe;

    invoke-direct {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_3

    aget-object v8, v2, v6

    invoke-interface {v8, p1, v4}, Lio/github/rosemoe/sora/event/EventReceiver;->onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    invoke-virtual {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;->isUnsubscribed()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v7, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v7

    goto :goto_5

    :cond_1
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lio/github/rosemoe/sora/event/Unsubscribe;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/event/EventManager;->f([Lio/github/rosemoe/sora/event/EventReceiver;)V

    :goto_3
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :try_start_4
    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/event/EventManager;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getInterceptTargets()I

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v3, :cond_7

    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_3
    move-exception p1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_7
    :goto_6
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/event/EventManager;->f([Lio/github/rosemoe/sora/event/EventReceiver;)V

    throw p1

    :catchall_4
    move-exception p1

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public dispatchEventFromRoot(Lio/github/rosemoe/sora/event/Event;)I
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/event/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/EventManager;->getRootManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    return p1
.end method

.method public getRootManager()Lio/github/rosemoe/sora/event/EventManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lio/github/rosemoe/sora/event/EventManager;->b()V

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->c:Lio/github/rosemoe/sora/event/EventManager;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/event/EventManager;->getRootManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/event/EventManager;->f:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/event/EventManager;->c:Lio/github/rosemoe/sora/event/EventManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The event manager is set to be root, and can not be disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/event/EventManager;->f:Z

    return-void
.end method

.method public subscribe(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/event/EventReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb3/a;

    invoke-direct {v0, p2}, Lb3/a;-><init>(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)V

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/event/EventReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/event/EventManager;->c(Ljava/lang/Class;)Lio/github/rosemoe/sora/event/EventManager$a;

    move-result-object v0

    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    invoke-direct {v1, p0, p1, p2}, Lio/github/rosemoe/sora/event/SubscriptionReceipt;-><init>(Lio/github/rosemoe/sora/event/EventManager;Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    invoke-direct {v0, p0, p1, p2}, Lio/github/rosemoe/sora/event/SubscriptionReceipt;-><init>(Lio/github/rosemoe/sora/event/EventManager;Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)V

    return-object v0

    :goto_0
    iget-object p2, v0, Lio/github/rosemoe/sora/event/EventManager$a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
