.class final Lio/grpc/okhttp/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/u$d;,
        Lio/grpc/okhttp/u$f;,
        Lio/grpc/okhttp/u$e;,
        Lio/grpc/okhttp/u$c;,
        Lio/grpc/okhttp/u$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/logging/Logger;

.field private static final C:J

.field private static final D:Lokio/ByteString;

.field private static final E:Lokio/ByteString;

.field private static final F:Lokio/ByteString;

.field private static final G:Lokio/ByteString;

.field private static final H:Lokio/ByteString;

.field private static final I:Lokio/ByteString;

.field private static final J:Lokio/ByteString;

.field private static final K:Lokio/ByteString;

.field private static final L:Lokio/ByteString;

.field private static final M:Lokio/ByteString;

.field private static final N:Lokio/ByteString;

.field private static final O:Lokio/ByteString;


# instance fields
.field private A:Ljava/lang/Long;

.field private final a:Lio/grpc/okhttp/u$b;

.field private final b:Lio/grpc/okhttp/internal/framed/Variant;

.field private final c:Lio/grpc/internal/TransportTracer;

.field private final d:Lio/grpc/InternalLogId;

.field private e:Ljava/net/Socket;

.field private f:Lio/grpc/internal/ServerTransportListener;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lio/grpc/Attributes;

.field private j:Lio/grpc/internal/KeepAliveManager;

.field private k:Lio/grpc/internal/MaxConnectionIdleManager;

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Lio/grpc/internal/KeepAliveEnforcer;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lio/grpc/InternalChannelz$Security;

.field private s:Lio/grpc/okhttp/b;

.field private t:Lio/grpc/okhttp/OutboundFlowController;

.field private final u:Ljava/util/Map;

.field private v:I

.field private w:I

.field private x:Lio/grpc/Status;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/okhttp/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/u;->C:J

    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->D:Lokio/ByteString;

    const-string v0, "CONNECT"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->E:Lokio/ByteString;

    const-string v0, "POST"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->F:Lokio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->G:Lokio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->H:Lokio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->I:Lokio/ByteString;

    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->J:Lokio/ByteString;

    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->K:Lokio/ByteString;

    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->L:Lokio/ByteString;

    const-string v0, "trailers"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->M:Lokio/ByteString;

    const-string v0, "content-type"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->N:Lokio/ByteString;

    const-string v0, "content-length"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/u;->O:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/u$b;Ljava/net/Socket;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/u;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/u$b;

    iput-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    const-string v0, "bareSocket"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    iget-object p2, p1, Lio/grpc/okhttp/u$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {p2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    new-instance v0, Lio/grpc/okhttp/q;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/q;-><init>(Lio/grpc/okhttp/u;)V

    invoke-virtual {p2, v0}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    iget-object p2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lio/grpc/okhttp/u;

    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/u;->d:Lio/grpc/InternalLogId;

    iget-object p2, p1, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/internal/KeepAliveEnforcer;

    iget-boolean v0, p1, Lio/grpc/okhttp/u$b;->l:Z

    iget-wide v1, p1, Lio/grpc/okhttp/u$b;->m:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v0, v1, v2, p1}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    return-void
.end method

.method static synthetic A()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->F:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic B()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->L:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic C()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->M:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic D()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->O:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic E(Lio/grpc/okhttp/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/okhttp/u;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic K(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/okhttp/u;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->i0()V

    return-void
.end method

.method static synthetic N(Lio/grpc/okhttp/u;)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic O(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic P(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method static synthetic Q()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic R(Lio/grpc/okhttp/u;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic S(Lio/grpc/okhttp/u;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->g0()V

    return-void
.end method

.method static synthetic T(Lio/grpc/okhttp/u;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/u;->w:I

    return p0
.end method

.method private static U(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-gez v1, :cond_0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static W(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static X(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    return-object p0
.end method

.method private static Y(Ljava/util/List;Lokio/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Z(Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/u;->e0(Lio/grpc/internal/SerializingExecutor;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v0, v0, Lio/grpc/okhttp/u$b;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/okhttp/u;->c0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/okhttp/u;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->i0()V

    return-void
.end method

.method private b0()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget v3, v3, Lio/grpc/okhttp/u$b;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lio/grpc/okhttp/u;Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/u;->Z(Lio/grpc/internal/SerializingExecutor;)V

    return-void
.end method

.method private c0(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/okhttp/u;->p:Z

    iput-object p1, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/u;->q:Z

    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/okhttp/p;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/p;-><init>(Lio/grpc/okhttp/u;)V

    sget-wide v2, Lio/grpc/okhttp/u;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const v4, 0x7fffffff

    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    const/16 v1, 0x1111

    invoke-virtual {p1, v2, v2, v1}, Lio/grpc/okhttp/b;->ping(ZII)V

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lio/grpc/okhttp/u;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->a0()V

    return-void
.end method

.method public static synthetic e(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->b0()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lio/grpc/internal/SerializingExecutor;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-object v0, v0, Lio/grpc/okhttp/u$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory;->a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    iput-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    iput-object v1, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    const/16 v1, 0x2710

    invoke-static {p1, p0, v1}, Lio/grpc/okhttp/a;->n(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/a;->l(Lokio/Sink;Ljava/net/Socket;)V

    iget-object v1, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/a;->m(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object p1

    new-instance v1, Lio/grpc/okhttp/u$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/okhttp/u$a;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iget-object p1, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    iput-object v0, p0, Lio/grpc/okhttp/u;->r:Lio/grpc/InternalChannelz$Security;

    new-instance v0, Lio/grpc/okhttp/b;

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    new-instance v1, Lio/grpc/okhttp/OutboundFlowController;

    invoke-direct {v1, p0, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v1, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->connectionPreface()V

    new-instance v0, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget v1, v1, Lio/grpc/okhttp/u$b;->h:I

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    iget-object v1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget v1, v1, Lio/grpc/okhttp/u$b;->j:I

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/b;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget v0, v0, Lio/grpc/okhttp/u$b;->h:I

    const v1, 0xffff

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->flush()V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v7, Lio/grpc/okhttp/u$e;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lio/grpc/okhttp/u$e;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/u$a;)V

    iget-object v8, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v9, v0, Lio/grpc/okhttp/u$b;->f:J

    iget-wide v11, v0, Lio/grpc/okhttp/u$b;->g:J

    const/4 v13, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->k:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    new-instance p1, Lio/grpc/internal/MaxConnectionIdleManager;

    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v0, v0, Lio/grpc/okhttp/u$b;->k:J

    invoke-direct {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    iput-object p1, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    new-instance v0, Lio/grpc/okhttp/s;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/s;-><init>(Lio/grpc/okhttp/u;)V

    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->n:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v0, v4

    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-wide v4, p1, Lio/grpc/okhttp/u$b;->n:J

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v4, Lio/grpc/okhttp/t;

    invoke-direct {v4, p0}, Lio/grpc/okhttp/t;-><init>(Lio/grpc/okhttp/u;)V

    invoke-direct {v2, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/u;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/okhttp/u$c;

    iget-object v1, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    iget-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/u$c;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :goto_3
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->q:Z

    if-nez v1, :cond_4

    sget-object v1, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Socket failed to handshake"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lio/grpc/okhttp/u;->g0()V

    :goto_5
    return-void

    :goto_6
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method public static synthetic f(Lio/grpc/okhttp/u;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/u;->h0()V

    return-void
.end method

.method private g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

    iput-object p3, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/u$f;

    invoke-interface {v2, p3}, Lio/grpc/okhttp/u$f;->transportReportStatus(Lio/grpc/Status;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iget-object p3, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    iget p4, p0, Lio/grpc/okhttp/u;->v:I

    sget-object v1, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget p1, p0, Lio/grpc/okhttp/u;->v:I

    iput p1, p0, Lio/grpc/okhttp/u;->w:I

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/okhttp/o;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/u;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/u;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-object v0, v0, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    iget-object v0, v0, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    return-object p0
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/okhttp/u;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/u;->v:I

    return p0
.end method

.method private i0()V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    iget v3, p0, Lio/grpc/okhttp/u;->v:I

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget v1, p0, Lio/grpc/okhttp/u;->v:I

    iput v1, p0, Lio/grpc/okhttp/u;->w:I

    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/okhttp/o;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/u;)V

    iget-object v3, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Lio/grpc/okhttp/u;I)I
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/u;->v:I

    return p1
.end method

.method static synthetic k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    return-object p0
.end method

.method static synthetic l(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->Y(Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method static synthetic m()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->D:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic n()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->G:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic o()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->H:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->I:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic q()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->E:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic r()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->J:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic s(Ljava/util/List;Lokio/ByteString;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/okhttp/u;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->K:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic w(Ljava/util/List;Lokio/ByteString;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    return p0
.end method

.method static synthetic x(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/grpc/okhttp/u;->U(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y()Lokio/ByteString;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/u;->N:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->X(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "I/O failure"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method public d0(Lio/grpc/internal/ServerTransportListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerTransportListener;

    iput-object p1, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    iget-object v0, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lio/grpc/okhttp/r;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/r;-><init>(Lio/grpc/okhttp/u;Lio/grpc/internal/SerializingExecutor;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f0(IZ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportIdle()V

    iget-object p1, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportIdle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lio/grpc/okhttp/u;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    iget-object v2, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

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

    check-cast v4, Lio/grpc/okhttp/u$f;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lio/grpc/okhttp/u$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

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

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u;->d:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v1, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {v1}, Lio/grpc/okhttp/c0;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/okhttp/u;->r:Lio/grpc/InternalChannelz$Security;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    invoke-static {v7}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/okhttp/u;->c0(Ljava/lang/Long;)V

    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lio/grpc/okhttp/u;->q:Z

    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
