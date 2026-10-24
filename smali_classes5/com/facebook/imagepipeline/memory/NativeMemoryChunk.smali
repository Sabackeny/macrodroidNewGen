.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    return-void
.end method

.method private b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 5

    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    const/4 v4, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    const/4 v4, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getNativePtr()J

    move-result-wide v0

    const/4 v4, 0x0

    int-to-long p2, p3

    const/4 v4, 0x2

    add-long/2addr v0, p2

    iget-wide p2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    int-to-long v2, p1

    const/4 v4, 0x5

    add-long/2addr p2, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    const/4 v4, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cmskpsemhoo enMbiau  CnoypayCntornct otiw"

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "nNemeivtrkMayuoCh"

    const-string v0, "NativeMemoryChunk"

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  omogaepunermvkfCnyCtMNh oioiy"

    const-string v2, "Copying from NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "d  r bhisatresesedw hhe mhasa "

    const-string v2, " which share the same address "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x7

    throw p1

    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x6

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_5
    const/4 v4, 0x5

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    return-void

    :catchall_2
    move-exception p1

    const/4 v4, 0x6

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v4, 0x3

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const/4 v4, 0x5

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x6

    throw p1
.end method

.method protected finalize()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "n:kauibznfChiel "

    const-string v1, "finalize: Chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a vtsi tct.e il"

    const-string v1, " still active. "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "NativeMemoryChunk"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v2, 0x5

    throw v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    return v0
.end method

.method public getUniqueId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_0

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const/4 v4, 0x6

    if-ge p1, v0, :cond_1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    const/4 v4, 0x5

    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const/4 v4, 0x5

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    int-to-long v2, p1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const/4 v4, 0x6

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->a(III)I

    move-result p4

    const/4 v4, 0x4

    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    const/4 v4, 0x7

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->b(IIIII)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a:J

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
