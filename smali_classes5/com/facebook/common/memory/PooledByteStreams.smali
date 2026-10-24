.class public Lcom/facebook/common/memory/PooledByteStreams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iput p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->a:I

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    return-void
.end method


# virtual methods
.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v6, 0x4

    iget v1, p0, Lcom/facebook/common/memory/PooledByteStreams;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, [B

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->a:I

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    throw p1
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-lez v2, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget-object v2, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v8, 0x2

    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->a:I

    invoke-interface {v2, v4}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, [B

    :goto_1
    cmp-long v4, v0, p3

    const/4 v8, 0x4

    if-gez v4, :cond_1

    :try_start_0
    const/4 v8, 0x5

    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->a:I

    const/4 v8, 0x4

    int-to-long v4, v4

    sub-long v6, p3, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v8, 0x2

    long-to-int v4, v4

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v8, 0x2

    invoke-interface {p1, v2}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-wide v0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v8, 0x6

    invoke-interface {p2, v2}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    throw p1
.end method
