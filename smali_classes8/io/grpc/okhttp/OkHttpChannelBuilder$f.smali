.class final Lio/grpc/okhttp/OkHttpChannelBuilder$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ObjectPool;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/ObjectPool;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/TransportTracer$Factory;

.field final f:Ljavax/net/SocketFactory;

.field final g:Ljavax/net/ssl/SSLSocketFactory;

.field final h:Ljavax/net/ssl/HostnameVerifier;

.field final i:Lio/grpc/okhttp/internal/ConnectionSpec;

.field final j:I

.field private final k:Z

.field private final l:J

.field private final m:Lio/grpc/internal/AtomicBackoff;

.field private final n:J

.field final o:I

.field private final p:Z

.field final q:I

.field final r:Z

.field private s:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Lio/grpc/okhttp/internal/ConnectionSpec;

    move v3, p7

    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:I

    move v3, p8

    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:J

    new-instance v3, Lio/grpc/internal/AtomicBackoff;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:Lio/grpc/internal/AtomicBackoff;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    move/from16 v1, p13

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    move/from16 v1, p15

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/TransportTracer$Factory;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->e:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    move-result-object v9

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Lio/grpc/internal/AtomicBackoff$State;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lio/grpc/okhttp/f;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/f;->M(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->k(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    move-result-object v1

    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v15, Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    move-object v2, v15

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Ljavax/net/SocketFactory;

    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:I

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    move-object/from16 p1, v15

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:I

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->e:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:Z

    move/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    new-instance v1, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-object/from16 v2, p1

    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    return-object v1
.end method
