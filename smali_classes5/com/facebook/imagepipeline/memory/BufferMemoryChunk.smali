.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->c:J

    return-void
.end method

.method private b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 3

    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    const/4 v2, 0x6

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p4, [B

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, " mskniel cbsetCanopornitaMwCoymutcoon h p"

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 5

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "nofmuCfruhMemByrk"

    const-string v0, "BufferMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "Copying from BufferMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, " to BufferMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rhiow  e m chasehae"

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-gez v0, :cond_1

    const/4 v4, 0x0

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x5

    throw p1

    :goto_0
    const/4 v4, 0x1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    const/4 v4, 0x5

    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    const/4 v4, 0x3

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v4, 0x4

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1

    :goto_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x5

    throw p1
.end method

.method public declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public getNativePtr()J
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public getUniqueId()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    const/4 v2, 0x0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    const/4 v2, 0x2

    array-length v0, p2

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    const/4 v2, 0x7

    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
