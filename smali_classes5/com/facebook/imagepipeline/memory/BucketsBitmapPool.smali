.class public Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/imagepipeline/memory/BitmapPool;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->l()V

    return-void
.end method


# virtual methods
.method protected A(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->w(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->x(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected g(I)I
    .locals 1

    const/4 v0, 0x4

    return p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->y(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected i(I)I
    .locals 1

    const/4 v0, 0x2

    return p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/memory/a;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->z(Lcom/facebook/imagepipeline/memory/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;->A(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected w(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x3

    int-to-double v0, p1

    const/4 v4, 0x5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-int p1, v0

    const/4 v4, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    and-int/2addr v4, v1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method protected x(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    return-void
.end method

.method protected y(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method protected z(Lcom/facebook/imagepipeline/memory/a;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Lcom/facebook/imagepipeline/memory/a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method
