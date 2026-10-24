.class public abstract Lio/grpc/internal/AbstractClientStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/StatsTraceContext;

.field private j:Z

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Z

.field private m:Lio/grpc/DecompressorRegistry;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/DecompressorRegistry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->i:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method

.method private A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->j:Z

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->l()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->F()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :cond_1
    return-void
.end method

.method private G(Lio/grpc/DecompressorRegistry;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/DecompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/DecompressorRegistry;

    return-void
.end method

.method private H(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->l:Z

    return-void
.end method

.method private final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->p:Z

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/AbstractClientStream$TransportState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->H(Z)V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->G(Lio/grpc/DecompressorRegistry;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/AbstractClientStream$TransportState;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->I()V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method


# virtual methods
.method protected B(Lio/grpc/internal/ReadableBuffer;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/AbstractClientStream;->f()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->k(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_1
    throw v1
.end method

.method protected C(Lio/grpc/Metadata;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    xor-int/2addr v2, v1

    const-string v3, "Received headers on closed stream"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2}, Lio/grpc/internal/StatsTraceContext;->clientInboundHeaders()V

    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->l:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lio/grpc/internal/t;

    invoke-direct {v2}, Lio/grpc/internal/t;-><init>()V

    invoke-virtual {p0, v2}, Lio/grpc/internal/AbstractStream$TransportState;->u(Lio/grpc/internal/t;)V

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Can\'t find full stream decompressor for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move v2, v0

    :goto_0
    sget-object v3, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v3}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->m:Lio/grpc/DecompressorRegistry;

    invoke-virtual {v4, v3}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Can\'t find decompressor for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v4, v0, :cond_4

    if-eqz v2, :cond_3

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/AbstractStream$TransportState;->t(Lio/grpc/Decompressor;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->F()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    return-void
.end method

.method protected D(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "status"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trailers"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/AbstractClientStream;->f()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received trailers on closed stream:\n {1}\n {2}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v1, p1}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method protected final E()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->p:Z

    return v0
.end method

.method protected final F()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public deframerClosed(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->n:Z

    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected bridge synthetic n()Lio/grpc/internal/StreamListener;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->F()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->k:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->q:Z

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->r:Z

    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->q()V

    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;->A(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/AbstractClientStream$TransportState$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractStream$TransportState;->j(Z)V

    :goto_0
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void
.end method
