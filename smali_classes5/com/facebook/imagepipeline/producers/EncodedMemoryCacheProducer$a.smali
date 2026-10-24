.class Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final d:Lcom/facebook/cache/common/CacheKey;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->e:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    const/16 v0, 0xa

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasAnyFlag(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->f:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->e:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    :try_start_3
    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v3, 0x1

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v3, 0x1

    throw p1

    :catchall_3
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :goto_2
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x3

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    :try_start_8
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v3, 0x0

    return-void

    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    const/4 v3, 0x1

    throw p1
.end method
