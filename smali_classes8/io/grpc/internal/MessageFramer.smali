.class public Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageFramer$b;,
        Lio/grpc/internal/MessageFramer$c;,
        Lio/grpc/internal/MessageFramer$Sink;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/MessageFramer$Sink;

.field private b:I

.field private c:Lio/grpc/internal/WritableBuffer;

.field private d:Lio/grpc/Compressor;

.field private e:Z

.field private final f:Lio/grpc/internal/MessageFramer$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/WritableBufferAllocator;

.field private final i:Lio/grpc/internal/StatsTraceContext;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    new-instance v1, Lio/grpc/internal/MessageFramer$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/MessageFramer$c;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Lio/grpc/internal/MessageFramer;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageFramer$Sink;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/WritableBufferAllocator;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/MessageFramer;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->j([BII)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    return-object p0
.end method

.method private c(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    iget v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/MessageFramer;->k:I

    return-void
.end method

.method private d(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p1, Lio/grpc/KnownLength;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lio/grpc/internal/MessageFramer$b;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->b(Lio/grpc/internal/MessageFramer$b;)I

    move-result v2

    iget v3, p0, Lio/grpc/internal/MessageFramer;->b:I

    if-ltz v3, :cond_1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "message too large %d > %d"

    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    const/4 v3, 0x5

    invoke-interface {p2, v3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object p2

    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-interface {p2, v3, v0, v4}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    if-nez v2, :cond_2

    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    return-void

    :cond_2
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    iget v4, p0, Lio/grpc/internal/MessageFramer;->k:I

    sub-int/2addr v4, v1

    invoke-interface {v3, p2, v0, v0, v4}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    iput v1, p0, Lio/grpc/internal/MessageFramer;->k:I

    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->c(Lio/grpc/internal/MessageFramer$b;)Ljava/util/List;

    move-result-object p1

    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge p2, v3, :cond_3

    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/WritableBuffer;

    invoke-interface {v3, v4, v0, v0, v0}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    add-int/2addr p2, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/WritableBuffer;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    int-to-long p1, v2

    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->m:J

    return-void
.end method

.method private h(Ljava/io/InputStream;I)I
    .locals 5

    const/4 p2, 0x1

    new-instance v0, Lio/grpc/internal/MessageFramer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    invoke-interface {v1, v0}, Lio/grpc/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, Lio/grpc/internal/MessageFramer;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, p2

    const-string p1, "message too large %d > %d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/MessageFramer;->g(Lio/grpc/internal/MessageFramer$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private i(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lio/grpc/internal/MessageFramer;->b:I

    if-ltz v1, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, p0, Lio/grpc/internal/MessageFramer;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const-string p2, "message too large %d > %d"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    :cond_2
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lio/grpc/internal/MessageFramer;->j([BII)V

    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private j([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    invoke-interface {v0, p3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    instance-of v0, p0, Lio/grpc/Drainable;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/Drainable;

    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, Lio/grpc/internal/MessageFramer;->m:J

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/MessageFramer;->i(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lio/grpc/internal/MessageFramer$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/grpc/internal/MessageFramer;->g(Lio/grpc/internal/MessageFramer$b;Z)V

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->e()V

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->e()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    return v0
.end method

.method public bridge synthetic setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/MessageFramer;->b:I

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/MessageFramer;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Failed to frame message"

    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->f()V

    iget v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    iget v2, p0, Lio/grpc/internal/MessageFramer;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/MessageFramer;->l:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/grpc/internal/MessageFramer;->m:J

    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v4, v2}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    iget-boolean v2, p0, Lio/grpc/internal/MessageFramer;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    sget-object v4, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer;->d(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->h(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->l(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v1, v2, v3

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    iget-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    iget v2, p0, Lio/grpc/internal/MessageFramer;->l:I

    iget-wide v3, p0, Lio/grpc/internal/MessageFramer;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    return-void

    :goto_3
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :goto_4
    throw p1

    :goto_5
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
