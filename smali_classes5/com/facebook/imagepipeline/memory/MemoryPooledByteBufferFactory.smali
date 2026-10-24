.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBufferFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/PooledByteStreams;

.field private final b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->a:Lcom/facebook/common/memory/PooledByteStreams;

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->a:Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/PooledByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public newByteBuffer(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v2, 0x4

    throw p1
.end method

.method public newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x6

    throw p1
.end method

.method public newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x5

    throw p1
.end method

.method public newByteBuffer([B)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v3, 0x4

    throw p1
.end method

.method public bridge synthetic newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newOutputStream()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public newOutputStream()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V

    return-object v0
.end method

.method public newOutputStream(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    const/4 v2, 0x7

    return-object v0
.end method
