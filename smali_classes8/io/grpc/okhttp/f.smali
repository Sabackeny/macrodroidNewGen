.class Lio/grpc/okhttp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private H:Lio/grpc/internal/KeepAliveManager;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/TransportTracer;

.field private final Q:Lio/grpc/internal/InUseStateAggregator;

.field private R:Lio/grpc/InternalChannelz$Security;

.field final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/SettableFuture;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/Supplier;

.field private final f:I

.field private final g:Lio/grpc/okhttp/internal/framed/Variant;

.field private h:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private i:Lio/grpc/okhttp/b;

.field private j:Lio/grpc/okhttp/OutboundFlowController;

.field private final k:Ljava/lang/Object;

.field private final l:Lio/grpc/InternalLogId;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/SerializingExecutor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/f$e;

.field private u:Lio/grpc/Attributes;

.field private v:Lio/grpc/Status;

.field private w:Z

.field private x:Lio/grpc/internal/Http2Ping;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/f;->J()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/f;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    new-instance v0, Lio/grpc/okhttp/f$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    const/16 v0, 0x7530

    iput v0, p0, Lio/grpc/okhttp/f;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:I

    iput p3, p0, Lio/grpc/okhttp/f;->r:I

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:I

    iput p3, p0, Lio/grpc/okhttp/f;->f:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lio/grpc/okhttp/f;->m:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Lio/grpc/okhttp/internal/ConnectionSpec;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p3, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/ConnectionSpec;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/Supplier;

    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/framed/Variant;

    iput-object p3, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    iput-object p8, p0, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:I

    iput p3, p0, Lio/grpc/okhttp/f;->N:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->e:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {p3}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    invoke-virtual {p2, p3, p5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/f;->O:Z

    invoke-direct {p0}, Lio/grpc/okhttp/f;->S()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    new-instance v7, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v7}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/f;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    return-object p1
.end method

.method static synthetic B(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->f:I

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/f;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->L(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/f;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method private static J()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private K(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;
    .locals 3

    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port(I)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->build()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object p1

    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, Lio/grpc/okhttp/internal/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->build()Lio/grpc/okhttp/internal/proxy/Request;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\r\n"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v5, v6, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, Lio/grpc/okhttp/f;->T:I

    invoke-virtual {v4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v4}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p2

    invoke-static {v4}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v5

    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/f;->K(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "CONNECT %s:%d HTTP/1.1"

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object p3, v8, v2

    invoke-static {p4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/Headers;->size()I

    move-result p3

    move p4, v1

    :goto_2
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object v6

    invoke-virtual {v6, p4}, Lio/grpc/okhttp/internal/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    const-string v7, ": "

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object v7

    invoke-virtual {v7, p4}, Lio/grpc/okhttp/internal/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    invoke-interface {v6, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/2addr p4, v2

    goto :goto_2

    :cond_1
    invoke-interface {v5, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v5}, Lokio/BufferedSink;->flush()V

    invoke-static {p2}, Lio/grpc/okhttp/f;->Y(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/okhttp/internal/StatusLine;->parse(Ljava/lang/String;)Lio/grpc/okhttp/internal/StatusLine;

    move-result-object p1

    :goto_3
    invoke-static {p2}, Lio/grpc/okhttp/f;->Y(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v4

    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    invoke-interface {p2, p3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read body: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Lio/grpc/okhttp/internal/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p1, v5, v2

    aput-object p3, v5, v0

    invoke-static {p2, p4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v4, :cond_4

    invoke-static {v4}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private Q()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    new-instance v2, Lio/grpc/okhttp/f$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private V(Lio/grpc/okhttp/e;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportIdle()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private X(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/okhttp/f;->h0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/f;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private static Y(Lokio/Source;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a0()V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->connectionPreface()V

    new-instance v1, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/f;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    iget v1, p0, Lio/grpc/okhttp/f;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lio/grpc/okhttp/f;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    return-object p0
.end method

.method private b0(Lio/grpc/okhttp/e;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lio/grpc/okhttp/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p3}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/e;

    invoke-virtual {v4}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/Metadata;

    invoke-direct {v6}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-direct {p0, v3}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/e;

    invoke-virtual {p2}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    invoke-direct {p0, p2}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->f0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lio/grpc/okhttp/f;)Lio/grpc/Attributes;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    return-object p0
.end method

.method private d0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/f;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/e;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/f;->e0(Lio/grpc/okhttp/e;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic e(Lio/grpc/okhttp/f;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    return-object p1
.end method

.method private e0(Lio/grpc/okhttp/e;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/e$b;->W()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->b0(Lio/grpc/okhttp/e;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/e$b;->Z(I)V

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->u()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->u()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_3
    iget p1, p0, Lio/grpc/okhttp/f;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/f;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    :goto_1
    return-void
.end method

.method static synthetic f(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private f0()V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/f;->Q()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc/okhttp/f;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic g(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    return-object p1
.end method

.method static h0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/framed/Variant;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/okhttp/f;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic k(Lio/grpc/okhttp/f;Lio/grpc/InternalChannelz$Security;)Lio/grpc/InternalChannelz$Security;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/InternalChannelz$Security;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/okhttp/f;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/f;->E:I

    return p1
.end method

.method static synthetic n(Lio/grpc/okhttp/f;)Z
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/f;->d0()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic p(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/okhttp/f;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic r()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic s(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/f;->X(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->s:I

    return p0
.end method

.method static synthetic v(Lio/grpc/okhttp/f;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/f;->s:I

    return p1
.end method

.method static synthetic w(Lio/grpc/okhttp/f;I)I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/f;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/f;->s:I

    return v0
.end method

.method static synthetic x(Lio/grpc/okhttp/f;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/f;->N:I

    return p0
.end method

.method static synthetic y(Lio/grpc/okhttp/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/okhttp/f;)Lio/grpc/internal/Http2Ping;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    return-object p0
.end method


# virtual methods
.method M(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    iput-wide p2, p0, Lio/grpc/okhttp/f;->J:J

    iput-wide p4, p0, Lio/grpc/okhttp/f;->K:J

    iput-boolean p6, p0, Lio/grpc/okhttp/f;->L:Z

    return-void
.end method

.method N(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/e;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    invoke-direct {p6}, Lio/grpc/Metadata;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/f;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/f;->f0()V

    invoke-direct {p0, v1}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method P()I
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method R(I)Lio/grpc/okhttp/e;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/e;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method T()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method U(I)Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/e;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/f;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/StatsTraceContext;->newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v12

    iget-object v14, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/e;

    iget-object v4, v15, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v7, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/f;->r:I

    iget v9, v15, Lio/grpc/okhttp/f;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    iget-boolean v5, v15, Lio/grpc/okhttp/f;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Z(Lio/grpc/okhttp/e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/f;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method g0(Lio/grpc/okhttp/e;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/f;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->b0(Lio/grpc/okhttp/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->e0(Lio/grpc/okhttp/e;)V

    :goto_0
    return-void
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object v2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/e;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/e$b;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    if-nez v2, :cond_0

    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v3, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v3}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v4

    new-instance v3, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v8, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v2, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v2}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v3

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    invoke-static {v2}, Lio/grpc/okhttp/c0;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/InternalChannelz$Security;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->W(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-boolean v1, p0, Lio/grpc/okhttp/f;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/grpc/okhttp/f;->Q()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    new-instance v6, Lio/grpc/internal/Http2Ping;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Lio/grpc/okhttp/b;->ping(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->f0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/f;->shutdown(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/e;

    invoke-virtual {v3}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v3

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/e;

    invoke-virtual {v2}, Lio/grpc/okhttp/e;->v()Lio/grpc/okhttp/e$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->V(Lio/grpc/okhttp/e;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/f;->f0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedClientTransport$Listener;

    iput-object p1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    iget-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    iget-object v2, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/f;->J:J

    iget-wide v5, p0, Lio/grpc/okhttp/f;->K:J

    iget-boolean v7, p0, Lio/grpc/okhttp/f;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/a;->n(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/a;->m(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lio/grpc/okhttp/b;

    invoke-direct {v3, p0, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    new-instance v0, Lio/grpc/okhttp/OutboundFlowController;

    invoke-direct {v0, p0, v3}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    new-instance v2, Lio/grpc/okhttp/f$c;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/okhttp/f$c;-><init>(Lio/grpc/okhttp/f;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lio/grpc/okhttp/f;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    new-instance v0, Lio/grpc/okhttp/f$d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$d;-><init>(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
