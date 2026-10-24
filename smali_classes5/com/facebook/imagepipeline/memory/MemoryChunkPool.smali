.class public abstract Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final k:[I


# direct methods
.method constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->k:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->l()V

    return-void
.end method


# virtual methods
.method protected abstract alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->w(Lcom/facebook/imagepipeline/memory/MemoryChunk;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected g(I)I
    .locals 5

    if-lez p1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->k:[I

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget v3, v0, v2

    const/4 v4, 0x7

    if-lt v3, p1, :cond_0

    const/4 v4, 0x0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method getMinBufferSize()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->k:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->x(Lcom/facebook/imagepipeline/memory/MemoryChunk;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected i(I)I
    .locals 1

    return p1
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->y(Lcom/facebook/imagepipeline/memory/MemoryChunk;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected w(Lcom/facebook/imagepipeline/memory/MemoryChunk;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->close()V

    const/4 v0, 0x5

    return-void
.end method

.method protected x(Lcom/facebook/imagepipeline/memory/MemoryChunk;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected y(Lcom/facebook/imagepipeline/memory/MemoryChunk;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
