.class public Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
.super Lcom/facebook/imagepipeline/image/CloseableImage;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->dispose()V

    const/4 v2, 0x7

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public isStateful()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->d:Z

    return v0
.end method
