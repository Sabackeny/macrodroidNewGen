.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
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
.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheProducer"


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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object p0
.end method

.method private static d(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 2

    const-string v0, "pisegb_"

    const-string v0, "pipe_bg"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method protected e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
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

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    const-string v0, "apBmrrul#eioetdRcesehprusccPmyMameourdtC"

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v10, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v3, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v10, 0x6

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "memory_bitmap"

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x4

    const-string v5, "aeflovac_dhn_edcou"

    const-string v5, "cached_value_found"

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Lcom/facebook/imagepipeline/image/HasImageMetadata;

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->d(Lcom/facebook/imagepipeline/image/HasImageMetadata;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_1

    const-string/jumbo v9, "treu"

    const-string/jumbo v9, "true"

    const/4 v10, 0x5

    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-interface {v0, p2, v8, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-interface {p2, v3, v8}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    :cond_2
    const/4 v10, 0x6

    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->simpleStatusForIsLast(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v10, 0x5

    return-void

    :cond_4
    :try_start_2
    const/4 v10, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    const/4 v10, 0x4

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "baesf"

    const-string v8, "false"

    const/4 v10, 0x0

    if-lt v2, v7, :cond_7

    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    move-object v2, v6

    move-object v2, v6

    :goto_2
    const/4 v10, 0x5

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-interface {p1, v6, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    const/4 v10, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v10, 0x7

    return-void

    :cond_7
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMemoryCacheEnabled()Z

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_8

    const/4 v10, 0x0

    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_8
    const/4 v10, 0x2

    invoke-interface {v0, p2, v1, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_9
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v10, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_a

    const/4 v10, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    const/4 v10, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    return-void

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_c

    const/4 v10, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    throw p1
.end method
