.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# instance fields
.field private a:Landroid/os/SharedMemory;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Ls1/c;->a(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;

    invoke-static {p1}, Ls1/d;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->c:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to create AshmemMemory"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 3

    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p4, [B

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-static {v0}, Ls1/a;->a(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;

    const/4 v1, 0x0

    invoke-static {v0}, Ls1/b;->a(Landroid/os/SharedMemory;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :goto_1
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

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "AshmemMemoryChunk"

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying from AshmemMemoryChunk "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gez v0, :cond_1

    const/4 v4, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

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
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x6

    throw p1

    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    const/4 v4, 0x2

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x5

    return-void

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v4, 0x7

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const/4 v4, 0x1

    throw p1

    :goto_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNativePtr()J
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "o sne u  grt nommerfaknAntsepaMooehyCtt hCneihm"

    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;

    invoke-static {v0}, Ls1/e;->a(Landroid/os/SharedMemory;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getUniqueId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->c:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x2

    if-ltz p1, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    const/4 v2, 0x6

    array-length v0, p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    array-length v0, p2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method
