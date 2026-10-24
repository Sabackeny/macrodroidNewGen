.class public Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private b:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v2, 0x6

    const-string v1, "doscPosCsenrsRorernrdetoous"

    const-string v1, "RoundedCornersPostprocessor"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    const/4 v4, 0x7

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x7

    div-int/lit8 v0, v0, 0x5

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->addRoundedCorners(Landroid/graphics/Bitmap;IIII)V

    const/4 v4, 0x1

    return-void
.end method
