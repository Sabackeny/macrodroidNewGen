.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final b:I

.field private c:Lcom/facebook/common/references/CloseableReference;

.field private d:Ljava/util/List;

.field private e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getDecodedFrames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-void
.end method

.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->e:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :goto_0
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public getFrameForPreview()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x0

    return-object v0
.end method

.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
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

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hasDecodedFrame(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->d:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
