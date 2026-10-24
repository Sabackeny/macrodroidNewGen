.class public Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "PostprocessedBitmapMemoryCacheProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final c:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v1, 0x5

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    const/4 v11, 0x3

    if-nez v4, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v4, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v1, v7}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    const-string v4, "cached_value_found"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v2, "uert"

    const-string/jumbo v2, "true"

    const/4 v11, 0x3

    invoke-static {v4, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    const/4 v11, 0x2

    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x4

    const-string v2, "eesproCearscrycpmscteoBdmdPuhoPraetsio"

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x4

    invoke-interface {v0, p2, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const/4 v11, 0x6

    const-string v2, "posmsoeepcsdr"

    const-string v2, "postprocessed"

    const/4 v11, 0x2

    invoke-interface {p2, v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    const/4 v11, 0x2

    invoke-interface {p1, v1, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_0

    :cond_2
    instance-of v8, v3, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    move-result v10

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-object v5, v1

    move-object v5, v1

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;Z)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x6

    const-string v2, "flsao"

    const-string v2, "false"

    const/4 v11, 0x1

    invoke-static {v4, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v11, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
