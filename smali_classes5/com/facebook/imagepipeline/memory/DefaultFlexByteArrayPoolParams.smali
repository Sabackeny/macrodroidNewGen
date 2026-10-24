.class public Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_MAX_BYTE_ARRAY_SIZE:I = 0x400000

.field public static final DEFAULT_MAX_NUM_THREADS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method public static generateBuckets(III)Landroid/util/SparseIntArray;
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 9

    new-instance v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v8, 0x7

    sget v6, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    const/high16 v0, 0x400000

    const/4 v8, 0x0

    mul-int v2, v6, v0

    const/4 v8, 0x4

    const/high16 v1, 0x20000

    const/4 v8, 0x0

    invoke-static {v1, v0, v6}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->generateBuckets(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v8, 0x7

    const/high16 v4, 0x20000

    const/4 v8, 0x5

    const/high16 v5, 0x400000

    const/4 v8, 0x5

    const/high16 v1, 0x400000

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
