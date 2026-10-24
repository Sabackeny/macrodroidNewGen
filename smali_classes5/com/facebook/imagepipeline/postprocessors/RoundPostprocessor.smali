.class public Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private b:Lcom/facebook/cache/common/CacheKey;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->canUseXferRoundFilter()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->c:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "XferRoundFilter"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v2, 0x4

    const-string v1, "InPlaceRoundFilter"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->b:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->roundBitmapInPlace(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->c:Z

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
