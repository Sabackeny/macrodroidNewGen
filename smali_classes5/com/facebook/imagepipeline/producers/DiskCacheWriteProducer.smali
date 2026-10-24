.class public Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final d:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 9

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    const/4 v8, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    const/4 v8, 0x6

    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    const-string v0, "ikds"

    const-string v0, "disk"

    const/4 v8, 0x4

    const-string/jumbo v1, "t_siwerslreil-un"

    const-string v1, "nil-result_write"

    const/4 v8, 0x4

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x5

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer$a;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v0, 0x7

    return-void
.end method
