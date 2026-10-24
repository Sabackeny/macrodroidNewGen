.class Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final g:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field private final i:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->g:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->i:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->f(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method public f(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cps#lronersdobNupePiRaPrwIBuoememtl"

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasAnyFlag(II)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->g:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x1

    const-string v3, "rinmgo"

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "rptyomoimemba"

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->probe(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->i:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->addKeyForAsyncProbing(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;->i:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    const/4 v4, 0x7

    return-void

    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void

    :goto_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    throw p1
.end method
