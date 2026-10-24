.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$b;,
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$Listener;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lio/grpc/internal/MessageDeframer$Listener;

.field private b:I

.field private final c:Lio/grpc/internal/StatsTraceContext;

.field private final d:Lio/grpc/internal/TransportTracer;

.field private e:Lio/grpc/Decompressor;

.field private f:Lio/grpc/internal/t;

.field private g:[B

.field private h:I

.field private i:Lio/grpc/internal/MessageDeframer$d;

.field private j:I

.field private k:Z

.field private l:Lio/grpc/internal/CompositeReadableBuffer;

.field private m:Lio/grpc/internal/CompositeReadableBuffer;

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->HEADER:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->p:I

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Lio/grpc/Decompressor;

    iput p3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/TransportTracer;

    return-void
.end method

.method private b()V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->g()V

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->h()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->o:Z

    throw v0
.end method

.method private c()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Lio/grpc/Decompressor;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/MessageDeframer$c;

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->b:I

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private d()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/t;->q()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->p:I

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->c()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->d()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1}, Lio/grpc/internal/AbstractReadableBuffer;->touch()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v3, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$b;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->HEADER:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->j:I

    return-void
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0xfe

    if-nez v3, :cond_2

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->k:Z

    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/AbstractReadableBuffer;->readInt()I

    move-result v2

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->j:I

    if-ltz v2, :cond_1

    iget v3, p0, Lio/grpc/internal/MessageDeframer;->b:I

    if-gt v2, v3, :cond_1

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->p:I

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v1, v0}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportMessageReceived()V

    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    return-void

    :cond_1
    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private i()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v1}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->j:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->h:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->h:I

    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->h:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/t;->o([BII)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    invoke-virtual {v4}, Lio/grpc/internal/t;->k()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    invoke-virtual {v4}, Lio/grpc/internal/t;->l()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->g:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->h:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/ReadableBuffers;->wrap([BII)Lio/grpc/internal/ReadableBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    iget v4, p0, Lio/grpc/internal/MessageDeframer;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_8
    :goto_6
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v5, v3}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    sget-object v3, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->i:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->BODY:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->q:I

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->c:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    iget v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->q:I

    :cond_e
    :goto_9
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/grpc/internal/t;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    invoke-virtual {v0}, Lio/grpc/internal/t;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    return-void

    :goto_2
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->l:Lio/grpc/internal/CompositeReadableBuffer;

    throw v0
.end method

.method public closeWhenComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->r:Z

    :goto_0
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/grpc/internal/t;->i(Lio/grpc/internal/ReadableBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    :cond_2
    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->s:Z

    return-void
.end method

.method public request(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->n:J

    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->b()V

    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Decompressor;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->e:Lio/grpc/Decompressor;

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/t;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->e:Lio/grpc/Decompressor;

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->f:Lio/grpc/internal/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->m:Lio/grpc/internal/CompositeReadableBuffer;

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/MessageDeframer;->b:I

    return-void
.end method
