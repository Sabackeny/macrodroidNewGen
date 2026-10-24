.class Lcom/google/firebase/components/EventBus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/events/Subscriber;
.implements Lcom/google/firebase/events/Publisher;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/EventBus;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/firebase/components/EventBus;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/components/EventBus;->d(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    const/4 v0, 0x1

    return-void
.end method

.method private declared-synchronized c(Lcom/google/firebase/events/Event;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method private static synthetic d(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/EventHandler;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/firebase/events/EventHandler;->handle(Lcom/google/firebase/events/Event;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/firebase/components/EventBus;->b:Ljava/util/Queue;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/firebase/events/Event;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/EventBus;->publish(Lcom/google/firebase/events/Event;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public publish(Lcom/google/firebase/events/Event;)V
    .locals 5

    invoke-static {p1}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/EventBus;->c(Lcom/google/firebase/events/Event;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/components/o;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/o;-><init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/components/EventBus;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    const/4 v1, 0x7

    return-void
.end method

.method public declared-synchronized subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/firebase/components/EventBus;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method
