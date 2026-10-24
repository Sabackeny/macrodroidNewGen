.class public final Lio/grpc/NameResolverRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolverRegistry$c;,
        Lio/grpc/NameResolverRegistry$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Lio/grpc/NameResolverRegistry;


# instance fields
.field private final a:Lio/grpc/NameResolver$Factory;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;

.field private d:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/NameResolverRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolverRegistry;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/NameResolverRegistry$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/NameResolverRegistry$b;-><init>(Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolverRegistry$a;)V

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->a:Lio/grpc/NameResolver$Factory;

    const-string v0, "unknown"

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private declared-synchronized a(Lio/grpc/NameResolverProvider;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->b()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static b()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Lio/grpc/internal/DnsNameResolverProvider;

    sget v2, Lio/grpc/internal/DnsNameResolverProvider;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/NameResolverRegistry;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unknown"

    iget-object v2, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/NameResolverProvider;

    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/NameResolverProvider;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/grpc/NameResolverProvider;->priority()I

    move-result v6

    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->priority()I

    move-result v1

    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->a()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/NameResolverRegistry;->d:Lcom/google/common/collect/ImmutableMap;

    iput-object v1, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/NameResolverRegistry;
    .locals 6

    const-class v0, Lio/grpc/NameResolverRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc/NameResolverRegistry;->f:Lio/grpc/NameResolverRegistry;

    if-nez v1, :cond_2

    const-class v1, Lio/grpc/NameResolverProvider;

    invoke-static {}, Lio/grpc/NameResolverRegistry;->b()Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc/NameResolverProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/NameResolverRegistry$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc/NameResolverRegistry$c;-><init>(Lio/grpc/NameResolverRegistry$a;)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/grpc/NameResolverRegistry;->e:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Lio/grpc/NameResolverRegistry;

    invoke-direct {v2}, Lio/grpc/NameResolverRegistry;-><init>()V

    sput-object v2, Lio/grpc/NameResolverRegistry;->f:Lio/grpc/NameResolverRegistry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/NameResolverProvider;

    sget-object v3, Lio/grpc/NameResolverRegistry;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lio/grpc/NameResolverRegistry;->f:Lio/grpc/NameResolverRegistry;

    invoke-direct {v3, v2}, Lio/grpc/NameResolverRegistry;->a(Lio/grpc/NameResolverProvider;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lio/grpc/NameResolverRegistry;->f:Lio/grpc/NameResolverRegistry;

    invoke-direct {v1}, Lio/grpc/NameResolverRegistry;->d()V

    :cond_2
    sget-object v1, Lio/grpc/NameResolverRegistry;->f:Lio/grpc/NameResolverRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public asFactory()Lio/grpc/NameResolver$Factory;
    .locals 1

    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->a:Lio/grpc/NameResolver$Factory;

    return-object v0
.end method

.method declared-synchronized c()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->d:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized deregister(Lio/grpc/NameResolverProvider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/NameResolverRegistry;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDefaultScheme()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/NameResolverRegistry;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/NameResolverRegistry;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolverProvider;

    return-object p1
.end method

.method public declared-synchronized register(Lio/grpc/NameResolverProvider;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/NameResolverRegistry;->a(Lio/grpc/NameResolverProvider;)V

    invoke-direct {p0}, Lio/grpc/NameResolverRegistry;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
