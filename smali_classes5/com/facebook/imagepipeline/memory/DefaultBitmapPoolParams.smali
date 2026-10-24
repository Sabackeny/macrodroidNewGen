.class public Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method private static a()I
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-int v0, v0

    const/4 v4, 0x6

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    return v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a()I

    move-result v1

    const/4 v4, 0x4

    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    const/4 v4, 0x0

    return-object v0
.end method
