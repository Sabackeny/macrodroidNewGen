.class final Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->a:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic onCacheHit(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->a(Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method

.method public bridge synthetic onCacheMiss(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->b(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic onCachePut(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$a;->c(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v0, 0x1

    return-void
.end method
