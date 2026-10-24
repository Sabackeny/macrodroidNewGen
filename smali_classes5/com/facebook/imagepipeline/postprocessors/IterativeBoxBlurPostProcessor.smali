.class public Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->b:I

    iput p2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->c:I

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    const-string v1, "i%dr%d"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->d:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->b:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method
