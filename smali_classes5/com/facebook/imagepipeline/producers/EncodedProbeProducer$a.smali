.class Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field private final h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "grsnio"

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v1, "eodmnln#ereuRerPdolctPIroEpNeuoswbdm"

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_6

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasAnyFlag(II)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const-string v3, "ndedo_ocermoym"

    const-string v3, "memory_encoded"

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->addKeyForAsyncProbing(Lcom/facebook/cache/common/CacheKey;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string v1, "disk"

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x7

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;->h:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    const/4 v5, 0x2

    return-void

    :cond_6
    :goto_3
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v5, 0x1

    return-void

    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_8

    const/4 v5, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    const/4 v5, 0x5

    throw p1
.end method
