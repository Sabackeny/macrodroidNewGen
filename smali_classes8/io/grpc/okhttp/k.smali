.class final Lio/grpc/okhttp/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/InternalServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/k$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljavax/net/ServerSocketFactory;

.field private final c:Lio/grpc/internal/ObjectPool;

.field private final d:Lio/grpc/internal/ObjectPool;

.field private final e:Lio/grpc/okhttp/u$b;

.field private final f:Lio/grpc/InternalChannelz;

.field private g:Ljava/net/ServerSocket;

.field private h:Ljava/net/SocketAddress;

.field private i:Lio/grpc/InternalInstrumented;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lio/grpc/internal/ServerListener;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/okhttp/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc/InternalChannelz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->b:Ljava/net/SocketAddress;

    const-string v1, "listenAddress"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/k;->a:Ljava/net/SocketAddress;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->g:Ljavax/net/ServerSocketFactory;

    const-string v1, "socketFactory"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lio/grpc/okhttp/k;->b:Ljavax/net/ServerSocketFactory;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->e:Lio/grpc/internal/ObjectPool;

    const-string v1, "transportExecutorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->f:Lio/grpc/internal/ObjectPool;

    const-string v1, "scheduledExecutorServicePool"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    new-instance v0, Lio/grpc/okhttp/u$b;

    invoke-direct {v0, p1, p2}, Lio/grpc/okhttp/u$b;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/okhttp/k;->e:Lio/grpc/okhttp/u$b;

    const-string p1, "channelz"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz;

    iput-object p1, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/k;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/k;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lio/grpc/okhttp/u;

    iget-object v2, p0, Lio/grpc/okhttp/k;->e:Lio/grpc/okhttp/u$b;

    invoke-direct {v1, v2, v0}, Lio/grpc/okhttp/u;-><init>(Lio/grpc/okhttp/u$b;Ljava/net/Socket;)V

    iget-object v0, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    invoke-interface {v0, v1}, Lio/grpc/internal/ServerListener;->transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/u;->d0(Lio/grpc/internal/ServerTransportListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lio/grpc/okhttp/k;->m:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v1, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Accept loop failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    invoke-interface {v0}, Lio/grpc/internal/ServerListener;->serverShutdown()V

    return-void
.end method


# virtual methods
.method public getListenSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/k;->h:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getListenSocketAddresses()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/k;->getListenSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSocketStats()Lio/grpc/InternalInstrumented;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    return-object v0
.end method

.method public getListenSocketStatsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/k;->getListenSocketStats()Lio/grpc/InternalInstrumented;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/k;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/k;->m:Z

    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    iget-object v1, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeListenSocket(Lio/grpc/InternalInstrumented;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed closing server socket"

    iget-object v3, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public start(Lio/grpc/internal/ServerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerListener;

    iput-object p1, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    iget-object p1, p0, Lio/grpc/okhttp/k;->b:Ljavax/net/ServerSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Ljava/net/SocketAddress;

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/k;->h:Ljava/net/SocketAddress;

    new-instance v0, Lio/grpc/okhttp/k$a;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/k$a;-><init>(Ljava/net/ServerSocket;)V

    iput-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    iget-object p1, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    iget-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    invoke-virtual {p1, v0}, Lio/grpc/InternalChannelz;->addListenSocket(Lio/grpc/InternalInstrumented;)V

    iget-object p1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/okhttp/j;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/j;-><init>(Lio/grpc/okhttp/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    throw v0
.end method
