.class public Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

.field private c:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    invoke-interface {v0, p0, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x3

    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a()V

    const/4 v0, 0x0

    throw p1

    :goto_0
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
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

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :goto_0
    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
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

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p3, p0, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    :cond_1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->c:Lcom/facebook/common/references/CloseableReference;

    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    :cond_2
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    return-void
.end method
