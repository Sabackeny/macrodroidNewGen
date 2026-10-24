.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    const-class v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onBitmapCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onBitmapCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    return-void
.end method

.method public onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    return-void
.end method

.method public onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    return-void
.end method

.method public onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
    .locals 1

    return-void
.end method

.method public registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
