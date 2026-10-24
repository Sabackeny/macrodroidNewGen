.class public Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

.field private final b:Z

.field private final c:Landroid/util/SparseArray;

.field private d:Lcom/facebook/common/references/CloseableReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    return-void
.end method

.method static a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x5

    throw v0
.end method

.method private static b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static c(Lcom/facebook/common/references/CloseableReference;)I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static d(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized e()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c(Lcom/facebook/common/references/CloseableReference;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    monitor-exit p0

    const/4 v3, 0x1

    return v1

    :goto_1
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f(I)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->e:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

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

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->getForReuse()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

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

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

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

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c(Lcom/facebook/common/references/CloseableReference;)I

    move-result v0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
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

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_2

    :cond_0
    :try_start_3
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p3, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->e:Ljava/lang/Class;

    const-string v0, "Pcseeaga%acFerPrfd:%hs hired)cddsne(e nmmacep r.a"

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->c:Landroid/util/SparseArray;

    invoke-static {p3, v0, p1, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_1
    :try_start_5
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x7

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x3

    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_2
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    const/4 v0, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->d:Lcom/facebook/common/references/CloseableReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    const/4 v0, 0x2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x4

    throw p1
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
