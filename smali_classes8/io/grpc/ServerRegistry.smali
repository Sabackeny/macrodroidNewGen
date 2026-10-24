.class public final Lio/grpc/ServerRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerRegistry$ProviderNotFoundException;,
        Lio/grpc/ServerRegistry$b;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lio/grpc/ServerRegistry;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/ServerRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lio/grpc/ServerProvider;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/ServerProvider;->b()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

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
    const-class v1, Lio/grpc/okhttp/OkHttpServerProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find OkHttpServerProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/grpc/ServerRegistry$a;

    invoke-direct {v1, p0}, Lio/grpc/ServerRegistry$a;-><init>(Lio/grpc/ServerRegistry;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/ServerRegistry;
    .locals 6

    const-class v0, Lio/grpc/ServerRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    if-nez v1, :cond_1

    const-class v1, Lio/grpc/ServerProvider;

    invoke-static {}, Lio/grpc/ServerRegistry;->b()Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc/ServerProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/ServerRegistry$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc/ServerRegistry$b;-><init>(Lio/grpc/ServerRegistry$a;)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/grpc/ServerRegistry;

    invoke-direct {v2}, Lio/grpc/ServerRegistry;-><init>()V

    sput-object v2, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerProvider;

    sget-object v3, Lio/grpc/ServerRegistry;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    invoke-direct {v3, v2}, Lio/grpc/ServerRegistry;->a(Lio/grpc/ServerProvider;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;

    invoke-direct {v1}, Lio/grpc/ServerRegistry;->f()V

    :cond_1
    sget-object v1, Lio/grpc/ServerRegistry;->d:Lio/grpc/ServerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method c(ILio/grpc/ServerCredentials;)Lio/grpc/ServerBuilder;
    .locals 5

    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerProvider;

    invoke-virtual {v2, p1, p2}, Lio/grpc/ServerProvider;->c(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getServerBuilder()Lio/grpc/ServerBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getServerBuilder()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    const-string p2, "No functional server found. Try adding a dependency on the grpc-netty, grpc-netty-shaded, or grpc-okhttp artifact"

    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lio/grpc/ServerProvider;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerProvider;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized deregister(Lio/grpc/ServerProvider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/ServerRegistry;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/ServerRegistry;->f()V
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

.method declared-synchronized e()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/ServerRegistry;->b:Ljava/util/List;
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

.method public declared-synchronized register(Lio/grpc/ServerProvider;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/ServerRegistry;->a(Lio/grpc/ServerProvider;)V

    invoke-direct {p0}, Lio/grpc/ServerRegistry;->f()V
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
