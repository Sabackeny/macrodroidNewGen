.class Lcom/google/firebase/components/LazySet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static b(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;
    .locals 2

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/components/LazySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/firebase/components/LazySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/firebase/components/LazySet;->d()V

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    goto :goto_2

    :goto_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/components/LazySet;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
