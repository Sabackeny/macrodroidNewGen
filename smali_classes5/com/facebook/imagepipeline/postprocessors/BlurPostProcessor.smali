.class public Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final f:Z


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private e:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->canUseRenderScript()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->f:Z

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/16 v2, 0x19

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->b:I

    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->d:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v6, v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->e:Lcom/facebook/cache/common/CacheKey;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->f:Z

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v2, v1, v0

    const-string v0, "IntrinsicBlur;%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->b:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    iget v4, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v6, 0x5

    aput-object v4, v5, v1

    const/4 v6, 0x0

    const-string v0, "IterativeBoxBlur;%d;%d"

    const/4 v6, 0x2

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->e:Lcom/facebook/cache/common/CacheKey;

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->e:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->d:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x2

    sget-boolean v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->c:Landroid/content/Context;

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;->d:I

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
