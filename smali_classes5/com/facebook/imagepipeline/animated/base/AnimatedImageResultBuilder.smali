.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private b:Lcom/facebook/common/references/CloseableReference;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    const/4 v3, 0x5

    throw v1
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getDecodedFrames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFrameForPreview()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->c:Ljava/util/List;

    return-object p0
.end method

.method public setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->d:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x4

    return-object p0
.end method
