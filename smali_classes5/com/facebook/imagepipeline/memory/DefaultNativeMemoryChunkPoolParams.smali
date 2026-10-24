.class public Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x4

    const/high16 v1, 0x1000000

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private static b()I
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v4, 0x2

    const/high16 v1, 0x1000000

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x300000

    return v0

    :cond_0
    const/4 v4, 0x0

    const/high16 v1, 0x2000000

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x3

    const/high16 v0, 0xc00000

    return v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x5

    move v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    const/16 v1, 0x800

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/16 v1, 0x1000

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    const/16 v1, 0x2000

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    const/high16 v1, 0x20000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    xor-int/2addr v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    const/high16 v1, 0x80000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    const/high16 v1, 0x100000

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v4, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->b()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    const/4 v4, 0x0

    return-object v1
.end method
