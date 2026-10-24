.class public Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;
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


# static fields
.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "PartialDiskCacheProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final c:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final d:Lcom/facebook/common/memory/ByteArrayPool;

.field private final e:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->d:Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lbolts/Task;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->e(Lbolts/Task;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->g(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "plsercsfarati_"

    const-string v0, "fresco_partial"

    const-string/jumbo v1, "uret"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method static d(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rakmlaoccratrihDPPCuised"

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "auecodeo_d_fnvluca"

    const-string p0, "cached_value_found"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "IenizbaocmeedSgd"

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static e(Lbolts/Task;)Z
    .locals 2

    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method private f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)Lbolts/Continuation;
    .locals 8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v6, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method private g(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 10

    new-instance v8, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->c:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->d:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v9, 0x0

    return-void
.end method

.method private h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    const/4 v1, 0x7

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

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "earcucbktDilsdPPaarioCeh"

    const-string v2, "PartialDiskCacheProducer"

    const/4 v4, 0x0

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->b:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)Lbolts/Continuation;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    const/4 v4, 0x4

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
