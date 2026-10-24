.class Lio/grpc/okhttp/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/g;

.field private final b:Lio/grpc/okhttp/internal/framed/FrameReader;

.field private c:Z

.field private d:I

.field final synthetic e:Lio/grpc/okhttp/u;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/grpc/okhttp/g;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Lio/grpc/okhttp/u;

    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/g;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    iput-object p2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$c;->d(Lio/grpc/okhttp/u$d;)V

    return-void
.end method

.method private b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 5

    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "HTTP2 connection error: %s \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1, p1, p2, v0, v3}, Lio/grpc/okhttp/u;->P(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private synthetic d(Lio/grpc/okhttp/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$c;->g(Lio/grpc/okhttp/u$d;)V

    return-void
.end method

.method private e(IZLio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p3}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    sget-object p3, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, p3, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {v0, p3}, Lio/grpc/okhttp/d;->e(Lio/grpc/Metadata;Z)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p4}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(IZILio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p4}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    sget-object p4, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, p4, p5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    const-string p4, "text/plain; charset=utf-8"

    invoke-static {p3, p4, v0}, Lio/grpc/okhttp/d;->b(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lokio/Buffer;

    invoke-direct {p4}, Lokio/Buffer;-><init>()V

    invoke-virtual {p4, p5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p4

    iget-object p5, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p5}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p5

    monitor-enter p5

    :try_start_0
    new-instance v0, Lio/grpc/okhttp/u$d;

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v3

    iget v3, v3, Lio/grpc/okhttp/u$b;->h:I

    invoke-direct {v0, p1, v1, v2, v3}, Lio/grpc/okhttp/u$d;-><init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lio/grpc/okhttp/u$d;->b(Lokio/Buffer;IIZ)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->headers(ILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object p1

    invoke-virtual {v0}, Lio/grpc/okhttp/u$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p4, v1}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object p1

    invoke-virtual {v0}, Lio/grpc/okhttp/u$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p2

    new-instance p3, Lio/grpc/okhttp/v;

    invoke-direct {p3, p0, v0}, Lio/grpc/okhttp/v;-><init>(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V

    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    monitor-exit p5

    return-void

    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Lio/grpc/okhttp/u$d;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/okhttp/u$d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-static {p1}, Lio/grpc/okhttp/u$d;->f(Lio/grpc/okhttp/u$d;)I

    move-result v2

    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u$d;->f(Lio/grpc/okhttp/u$d;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lio/grpc/okhttp/u;->f0(IZ)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v3, :cond_0

    invoke-static {}, Lio/grpc/okhttp/u;->Q()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Responding with RST_STREAM {0}: {1}"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object p3, v6, v0

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v4}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v4, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v4}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/b;->flush()V

    iget-object v4, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v4}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/u$f;

    if-eqz v4, :cond_1

    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v6, "Responded with RST_STREAM %s: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-interface {v4, p2}, Lio/grpc/okhttp/u$f;->transportReportStatus(Lio/grpc/Status;)V

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-virtual {p2, p1, v2}, Lio/grpc/okhttp/u;->f0(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;II)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->b(Lio/grpc/okhttp/g$a;ILokio/Buffer;IZ)V

    if-nez p2, :cond_0

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p2, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/u$f;

    if-nez v3, :cond_2

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p3, "Received data for closed stream"

    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lio/grpc/okhttp/u$f;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p3, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    invoke-interface {v3}, Lio/grpc/okhttp/u$f;->a()I

    move-result v4

    if-ge v4, p5, :cond_4

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p3, "Received DATA size exceeded window size. RFC7540 section 6.9"

    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-int p3, p5, p4

    invoke-interface {v3, p2, p4, p3, p1}, Lio/grpc/okhttp/u$f;->b(Lokio/Buffer;IIZ)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lio/grpc/okhttp/u$c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lio/grpc/okhttp/u$c;->d:I

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object p2

    iget p2, p2, Lio/grpc/okhttp/u$b;->h:I

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    iget p3, p0, Lio/grpc/okhttp/u$c;->d:I

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p5, p0, Lio/grpc/okhttp/u$c;->d:I

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_5
    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->c(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    const-string p1, "Received GOAWAY: %s \'%s\'"

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/u;->Q()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Received GOAWAY: {0} {1}"

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {v0, v2, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p3, p1}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v1, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v7, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v6, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v5, v6, v2, v1, v0}, Lio/grpc/okhttp/g;->d(Lio/grpc/okhttp/g$a;ILjava/util/List;Z)V

    const/4 v5, 0x1

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_0

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    invoke-direct {v7, v0, v1}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v6}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->T(Lio/grpc/okhttp/u;)I

    move-result v8

    if-le v2, v8, :cond_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->i(Lio/grpc/okhttp/u;)I

    move-result v8

    if-le v2, v8, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v8, :cond_3

    iget-object v9, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v9, v2}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;I)I

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v7, v1}, Lio/grpc/okhttp/u$c;->c(Ljava/util/List;)I

    move-result v6

    iget-object v9, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v9}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v9

    iget v9, v9, Lio/grpc/okhttp/u$b;->j:I

    if-le v6, v9, :cond_4

    sget-object v8, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Request metadata larger than %d: %d"

    iget-object v10, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v10}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v10

    iget v10, v10, Lio/grpc/okhttp/u$b;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v6, v3, v5

    invoke-static {v1, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x1af

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v6}, Lio/grpc/okhttp/u;->l(Ljava/util/List;Lokio/ByteString;)V

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x3a

    if-lez v13, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v13, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v13, v4}, Lokio/ByteString;->getByte(I)B

    move-result v13

    if-ne v13, v14, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/grpc/okhttp/internal/framed/Header;

    invoke-static {}, Lio/grpc/okhttp/u;->m()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_5

    iget-object v9, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    :cond_5
    invoke-static {}, Lio/grpc/okhttp/u;->n()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v10, :cond_6

    iget-object v10, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/grpc/okhttp/u;->o()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v11, :cond_7

    iget-object v11, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    :cond_7
    invoke-static {}, Lio/grpc/okhttp/u;->p()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v12, :cond_8

    iget-object v12, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    :cond_8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_9
    move v13, v4

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v15, v15, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v15, v4}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v15, v14, :cond_a

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/2addr v13, v5

    goto :goto_2

    :cond_b
    invoke-static {}, Lio/grpc/okhttp/u;->q()Lokio/ByteString;

    move-result-object v13

    invoke-virtual {v13, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v8, :cond_d

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    if-nez v11, :cond_d

    :cond_c
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Lio/grpc/okhttp/u;->r()Lokio/ByteString;

    move-result-object v10

    invoke-static {v1, v10}, Lio/grpc/okhttp/u;->s(Ljava/util/List;Lokio/ByteString;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v8, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/u$f;

    if-nez v0, :cond_f

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received headers for closed stream"

    invoke-direct {v7, v2, v0, v3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lio/grpc/okhttp/u$f;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    invoke-direct {v7, v2, v0, v3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_10
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, v2, v4, v4, v5}, Lio/grpc/okhttp/u$f;->b(Lokio/Buffer;IIZ)V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_11
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez v12, :cond_14

    invoke-static {}, Lio/grpc/okhttp/u;->v()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8, v4}, Lio/grpc/okhttp/u;->w(Ljava/util/List;Lokio/ByteString;I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_14

    invoke-static {}, Lio/grpc/okhttp/u;->v()Lokio/ByteString;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    invoke-static {v1, v12, v13}, Lio/grpc/okhttp/u;->w(Ljava/util/List;Lokio/ByteString;I)I

    move-result v12

    if-eq v12, v10, :cond_13

    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Multiple host headers disallowed. RFC7230 section 5.4"

    const/16 v4, 0x190

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v12, v8, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    :cond_14
    move-object/from16 v19, v12

    invoke-static {}, Lio/grpc/okhttp/u;->v()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->l(Ljava/util/List;Lokio/ByteString;)V

    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_15

    goto/16 :goto_9

    :cond_15
    invoke-static {v11}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lio/grpc/okhttp/u;->y()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v8

    if-nez v8, :cond_16

    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Content-Type is missing or duplicated"

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v8}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lio/grpc/okhttp/u;->A()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x195

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lio/grpc/okhttp/u;->B()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v8

    invoke-static {}, Lio/grpc/okhttp/u;->C()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    sget-object v1, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers"

    invoke-static {}, Lio/grpc/okhttp/u;->C()Lokio/ByteString;

    move-result-object v9

    invoke-static {v9}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_19

    const-string v8, "<missing>"

    goto :goto_4

    :cond_19
    invoke-static {v8}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v4

    aput-object v8, v3, v5

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v0, v1, v3}, Lio/grpc/okhttp/u$c;->e(IZLio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, Lio/grpc/okhttp/u;->D()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/okhttp/u;->l(Ljava/util/List;Lokio/ByteString;)V

    invoke-static/range {p5 .. p5}, Lio/grpc/okhttp/c0;->a(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object v1

    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v3

    iget-object v3, v3, Lio/grpc/okhttp/u$b;->a:Ljava/util/List;

    invoke-static {v3, v15, v1}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v3

    iget-object v5, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v5}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_2
    new-instance v14, Lio/grpc/okhttp/m$b;

    iget-object v9, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v9}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v8

    iget v11, v8, Lio/grpc/okhttp/u$b;->i:I

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v16

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v17

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->k(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v8

    iget v12, v8, Lio/grpc/okhttp/u$b;->h:I

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->H(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    move-result-object v18

    move-object v8, v14

    move/from16 v10, p3

    move/from16 v20, v12

    move-object v12, v3

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 p4, v15

    move-object/from16 v15, v17

    move/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, p4

    invoke-direct/range {v8 .. v18}, Lio/grpc/okhttp/m$b;-><init>(Lio/grpc/okhttp/u;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V

    new-instance v14, Lio/grpc/okhttp/m;

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->I(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;

    move-result-object v10

    if-nez v19, :cond_1b

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_1b
    invoke-static/range {v19 .. v19}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-object v6, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v6}, Lio/grpc/okhttp/u;->H(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    move-result-object v13

    move-object v8, v14

    move-object/from16 v9, p1

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lio/grpc/okhttp/m;-><init>(Lio/grpc/okhttp/m$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_1c
    :goto_7
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->L(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, v14, v3, v1}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    invoke-virtual {v6}, Lio/grpc/internal/AbstractServerStream$TransportState;->onStreamAllocated()V

    if-eqz v0, :cond_1d

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v6, v1, v4, v4, v0}, Lio/grpc/okhttp/m$b;->b(Lokio/Buffer;IIZ)V

    :cond_1d
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_1e
    :goto_9
    sget-object v5, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected path to start with /: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lio/grpc/okhttp/u;->x(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x194

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public ping(ZII)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->pingAcceptable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p3, "too_many_pings"

    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v1, "Too many pings from client"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lio/grpc/okhttp/u;->P(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void

    :cond_0
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v2, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {p1, v2, v0, v1}, Lio/grpc/okhttp/g;->e(Lio/grpc/okhttp/g$a;J)V

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object p2, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {p1, p2, v0, v1}, Lio/grpc/okhttp/g;->f(Lio/grpc/okhttp/g$a;J)V

    const-wide/32 p1, 0xdead

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0x1111

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->M(Lio/grpc/okhttp/u;)V

    return-void

    :cond_3
    invoke-static {}, Lio/grpc/okhttp/u;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected ping ack: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->g(Lio/grpc/okhttp/g$a;IIIZ)V

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->h(Lio/grpc/okhttp/g$a;IILjava/util/List;)V

    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string p2, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/u;->Q()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received RST_STREAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "RST_STREAM"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/u$f;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lio/grpc/okhttp/u$f;->c(Lio/grpc/Status;)V

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lio/grpc/okhttp/u;->f0(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpServerTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Lio/grpc/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Failed to read initial SETTINGS"

    invoke-direct {p0, v2, v3}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->S(Lio/grpc/okhttp/u;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lio/grpc/okhttp/u$c;->c:Z

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    invoke-direct {p0, v2, v3}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->N(Lio/grpc/okhttp/u;)Lio/grpc/Status;

    move-result-object v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_3

    :try_start_6
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v3, "TCP connection closed or IOException"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v5, "I/O failure"

    invoke-static {v2, v4, v5, v3, v1}, Lio/grpc/okhttp/u;->P(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->S(Lio/grpc/okhttp/u;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-static {}, Lio/grpc/okhttp/u;->Q()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Error decoding HTTP/2 frames"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v5, "Error in frame decoder"

    sget-object v6, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v7, "Error decoding HTTP/2 frames"

    invoke-virtual {v6, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v3, v4, v5, v2, v1}, Lio/grpc/okhttp/u;->P(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->S(Lio/grpc/okhttp/u;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v0, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x7

    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/w;->b(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lio/grpc/okhttp/w;->a(Lio/grpc/okhttp/internal/framed/Settings;I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OutboundFlowController;->f(I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    iget-boolean p2, p0, Lio/grpc/okhttp/u$c;->c:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/grpc/okhttp/u$c;->c:Z

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->L(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->I(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransportListener;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object v1

    invoke-static {p2, v1}, Lio/grpc/okhttp/u;->J(Lio/grpc/okhttp/u;Lio/grpc/Attributes;)Lio/grpc/Attributes;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p2}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController;->i()V

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public windowUpdate(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/g$a;->INBOUND:Lio/grpc/okhttp/g$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->l(Lio/grpc/okhttp/g$a;IJ)V

    iget-object v0, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {p1}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->u(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/u$f;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/u$c;->e:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v1

    invoke-interface {p1}, Lio/grpc/okhttp/u$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
