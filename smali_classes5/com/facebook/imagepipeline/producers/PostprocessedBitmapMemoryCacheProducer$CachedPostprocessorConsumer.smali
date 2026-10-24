.class public Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedPostprocessorConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/cache/common/CacheKey;

.field private final d:Z

.field private final e:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->c:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->d:Z

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->f(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected f(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->d:Z

    if-nez v1, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->f:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->c:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :cond_3
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v3, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x4

    throw p1
.end method
