.class public Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;
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
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DiskCacheProducer"


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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lbolts/Task;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->d(Lbolts/Task;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method static c(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;
    .locals 2

    const-string v0, "DiskCacheProducer"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "_osu_aclnfeahdvedu"

    const-string p0, "cached_value_found"

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "dncmoeaeegizIdme"

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static d(Lbolts/Task;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method private e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "kdis"

    const-string v0, "disk"

    const/4 v2, 0x5

    const-string v1, "-sueoal_idnrtrl"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x2

    return-void
.end method

.method private f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-object v1
.end method

.method private g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    const-string/jumbo v2, "ueiocbkhCcseDdraP"

    const-string v2, "DiskCacheProducer"

    const/4 v4, 0x7

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v4, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :goto_0
    const/4 v4, 0x3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
