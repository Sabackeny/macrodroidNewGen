.class Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)Lbolts/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic d:Lcom/facebook/cache/common/CacheKey;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->a(Lbolts/Task;)Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v2, "icslePePuDtkodricrrasaah"

    const-string v2, "PartialDiskCacheProducer"

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v7, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->b(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v4

    const/4 v5, 0x1

    move v7, v5

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->d(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    const/4 v7, 0x5

    sub-int/2addr v0, v5

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/BytesRange;->toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/BytesRange;->contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v7, 0x2

    const-string/jumbo v3, "sidk"

    const-string v3, "disk"

    const/4 v7, 0x3

    const-string v4, "partial"

    const/4 v7, 0x6

    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x4

    const/16 v2, 0x9

    const/4 v7, 0x7

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x6

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v7, 0x5

    sub-int/2addr v3, v5

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->from(I)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v2, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->b(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x0

    move v7, v4

    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->d(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->b(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
