.class public Lcom/facebook/imagepipeline/memory/LruBitmapPool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field protected final a:Lcom/facebook/imagepipeline/memory/c;

.field private final b:I

.field private c:I

.field private final d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private e:I


# direct methods
.method public constructor <init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V
    .locals 1
    .param p4    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    iput p1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->b:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->c:I

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    :cond_0
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onAlloc(I)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/c;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->getSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x5

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method public declared-synchronized get(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->b(I)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/memory/c;->getSize(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueReuse(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/c;->getSize(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->c:I

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->d:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueRelease(I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/memory/c;->put(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->e:I

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->b:I

    const/4 v6, 0x5

    int-to-double v0, v0

    const/4 v6, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    move-result-wide v4

    const/4 v6, 0x1

    sub-double/2addr v2, v4

    const/4 v6, 0x6

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;->b(I)V

    const/4 v6, 0x6

    return-void
.end method
