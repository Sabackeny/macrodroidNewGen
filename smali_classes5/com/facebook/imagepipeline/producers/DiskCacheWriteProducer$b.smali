.class Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x3

    const-string v2, "ocserWDaPrdsChkriuetic"

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasAnyFlag(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v5, 0x5

    if-ne v0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x1

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v4, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->e:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, v3, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    return-void
.end method
