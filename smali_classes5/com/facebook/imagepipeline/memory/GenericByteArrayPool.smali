.class public Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;

# interfaces
.implements Lcom/facebook/common/memory/ByteArrayPool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lcom/facebook/common/memory/ByteArrayPool;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final k:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->k:[I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->k:[I

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
.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->w(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->x([B)V

    const/4 v0, 0x3

    return-void
.end method

.method protected g(I)I
    .locals 5

    const/4 v4, 0x5

    if-lez p1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->k:[I

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget v3, v0, v2

    const/4 v4, 0x0

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public getMinBufferSize()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->k:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [B

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->y([B)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected i(I)I
    .locals 1

    return p1
.end method

.method protected w(I)[B
    .locals 1

    new-array p1, p1, [B

    return-object p1
.end method

.method protected x([B)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected y([B)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    array-length p1, p1

    return p1
.end method
