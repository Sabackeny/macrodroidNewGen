.class public Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private b:Lcom/facebook/cache/common/CacheKey;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->c:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RAstrsc#AleroncilAoueasPsirnesddCopoti"

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v2, 0x7

    const-string v1, "RoundAsCirclePostprocessor"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x6

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->c:Z

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x4

    return-void
.end method
