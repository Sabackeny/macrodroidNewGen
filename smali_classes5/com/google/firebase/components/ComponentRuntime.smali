.class public Lcom/google/firebase/components/ComponentRuntime;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;
.implements Lcom/google/firebase/dynamicloading/ComponentLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentRuntime$Builder;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/firebase/inject/Provider;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private final f:Lcom/google/firebase/components/EventBus;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0}, Lcom/google/firebase/components/j;-><init>()V

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->i:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/components/EventBus;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/EventBus;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->f:Lcom/google/firebase/components/EventBus;

    iput-object p4, p0, Lcom/google/firebase/components/ComponentRuntime;->h:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Lcom/google/firebase/events/Subscriber;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const-class v1, Lcom/google/firebase/events/Publisher;

    const/4 v3, 0x1

    aput-object v1, p4, v3

    const-class v1, Lcom/google/firebase/components/EventBus;

    invoke-static {v0, v1, p4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p4, v2, [Ljava/lang/Class;

    const-class v0, Lcom/google/firebase/dynamicloading/ComponentLoader;

    invoke-static {p0, v0, p4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/Component;

    if-eqz p4, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->e(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/ComponentRuntime$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/Component<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->p(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->h(Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->i(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/firebase/components/ComponentRuntime;->k(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->j(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x0

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->d:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->h:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v8, 0x6

    invoke-interface {v3, v2}, Lcom/google/firebase/components/ComponentRegistrarProcessor;->processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x6

    const-string v3, "ComponentDiscovery"

    const/4 v8, 0x7

    const-string v4, "risoocmniagltr.trv nes nIaed"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/google/firebase/components/Component;

    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    array-length v3, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x0

    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v7, "urnmshreocoeltptxoDiCtiiceano.ru.istno"

    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->e:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->e:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/firebase/components/CycleDetector;->a(Ljava/util/List;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/firebase/components/CycleDetector;->a(Ljava/util/List;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/google/firebase/components/Component;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/firebase/components/Lazy;

    new-instance v4, Lcom/google/firebase/components/k;

    const/4 v8, 0x3

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V

    const/4 v8, 0x6

    invoke-direct {v3, v4}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->o()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->m()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->l()V

    const/4 v8, 0x3

    return-void

    :goto_6
    :try_start_3
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private f(Ljava/util/Map;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/firebase/components/Component;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/firebase/inject/Provider;

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isAlwaysEager()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isEagerInDefaultApp()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/ComponentRuntime;->f:Lcom/google/firebase/components/EventBus;

    invoke-virtual {p1}, Lcom/google/firebase/components/EventBus;->b()V

    const/4 v3, 0x3

    return-void
.end method

.method private static g(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic h(Lcom/google/firebase/components/Component;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/components/RestrictedComponentContainer;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private static synthetic i(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/OptionalProvider;->i(Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic j(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/LazySet;->a(Lcom/google/firebase/inject/Provider;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic k(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/ComponentRuntime;->f(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/google/firebase/components/Dependency;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/LazySet;->b(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isRequired()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->d()Lcom/google/firebase/components/OptionalProvider;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-object v1, v3, v4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x6

    aput-object v2, v3, v1

    const/4 v6, 0x2

    const-string v1, "dporos y:dnd%nff ieecoseneotcUinap s  setn%"

    const-string v1, "Unsatisfied dependency for component %s: %s"

    const/4 v6, 0x4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->isValue()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x5

    check-cast v3, Lcom/google/firebase/components/OptionalProvider;

    const/4 v5, 0x1

    new-instance v4, Lcom/google/firebase/components/l;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private o()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/google/firebase/components/Component;

    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->isValue()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/firebase/inject/Provider;

    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x3

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/google/firebase/components/Qualified;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/LazySet;->b(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/google/firebase/components/LazySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lcom/google/firebase/inject/Provider;

    new-instance v5, Lcom/google/firebase/components/m;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    return-object v0
.end method

.method private static p(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/firebase/components/i;

    invoke-direct {v2, v1}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public discoverComponents()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ComponentRuntime;->e(Ljava/util/List;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public synthetic get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->a(Lcom/google/firebase/components/ComponentContainer;Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->b(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Deferred<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->d()Lcom/google/firebase/components/OptionalProvider;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/firebase/components/OptionalProvider;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/components/OptionalProvider;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->h(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->c(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public declared-synchronized getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string/jumbo v0, "ue .fbtereeal luqtsreiNnd"

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public synthetic getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->d(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public initializeAllComponentsForTests()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeEagerComponents(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->f(Ljava/util/Map;Z)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->e(Lcom/google/firebase/components/ComponentContainer;Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->f(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public declared-synchronized setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/components/LazySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/ComponentRuntime;->i:Lcom/google/firebase/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public synthetic setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->g(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
