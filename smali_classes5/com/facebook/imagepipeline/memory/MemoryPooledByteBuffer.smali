.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:I

.field b:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    iput p2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->a:I

    return-void
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    const/4 v1, 0x1

    throw v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNativePtr()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getNativePtr()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b()V

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->a:I

    if-ge p1, v2, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->read(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b()V

    const/4 v2, 0x4

    add-int v0, p1, p4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->a:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->read(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->b()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
