.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final t:Ljava/lang/Class;

.field private static u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

.field private static v:Z

.field private static w:Lcom/facebook/imagepipeline/core/ImagePipeline;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

.field private final c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field private e:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

.field private f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field private g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

.field private h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private i:Lcom/facebook/cache/disk/FileCache;

.field private j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private k:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private m:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private o:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private p:Lcom/facebook/cache/disk/FileCache;

.field private q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isExperimentalThreadHandoffQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ExperimentalThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapCloseableRefType()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->setDisableCloseableReferencesForBitmaps(I)V

    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListeners()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getRequestListener2s()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v10

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v12

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isLazyDataSource()Lcom/facebook/common/internal/Supplier;

    move-result-object v13

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-object v16
.end method

.method private b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldDownscaleFrameToDrawableDimensions()Z

    move-result v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->s:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    const/4 v5, 0x6

    return-object v0
.end method

.method private c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v2, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->j:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x2

    return-object v0
.end method

.method private d()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 9

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isNativeCodeDisabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v3

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x7

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseDownsamplingRatioForResizing()Z

    move-result v4

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageTranscoderType()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEnsureTranscoderLibraryLoaded()Z

    move-result v7

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;-><init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    :cond_1
    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v8, 0x1

    return-object v0
.end method

.method private e()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDownsampleEnabled()Z

    move-result v7

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    move-result v8

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeCancellationEnabled()Z

    move-result v9

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    iget-object v11, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v11}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v16

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v18

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMinSizeBytes()I

    move-result v19

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawMaxSizeBytes()I

    move-result v20

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getBitmapPrepareToDrawForPrefetch()Z

    move-result v21

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMaxBitmapSize()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v23

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldKeepCancelledFetchAsLowPriority()Z

    move-result v24

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getTrackedKeysSize()I

    move-result v25

    invoke-interface/range {v2 .. v25}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;->createProducerFactory(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerFactory;

    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->m:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method private f()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getUseBitmapPrepareToDraw()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v5

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isResizeAndRotateEnabledForNetwork()Z

    move-result v6

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDownsampleEnabled()Z

    move-result v9

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isPartialImageCachingEnabled()Z

    move-result v11

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->isDiskCacheEnabled()Z

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v13

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isEncodedMemoryCacheProbingEnabled()Z

    move-result v14

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDiskCacheProbingEnabled()Z

    move-result v15

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldUseCombinedNetworkAndCacheProducer()Z

    move-result v16

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->allowDelay()Z

    move-result v17

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZZ)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    :cond_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->n:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v1
.end method

.method private g()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x5

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x5

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->o:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v2, 0x4

    const-string v1, "!esiIcziospgiayl iPttraieni l nneeaodwmaF"

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static declared-synchronized hasBeenInitialized()Z
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "aPimetimtpiIeliz#encaeiognailyF"

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    const/4 v3, 0x6

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method

.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;Z)V
    .locals 4

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->v:Z

    new-instance p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    sput-object p1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 1

    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-void
.end method

.method public static declared-synchronized shutDown()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/facebook/common/internal/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->u:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->create(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCacheBitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->e:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->v:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->w:Lcom/facebook/imagepipeline/core/ImagePipeline;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->w:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->w:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->k:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x2

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v8, 0x0

    return-object v0
.end method

.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->i:Lcom/facebook/cache/disk/FileCache;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->q:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isGingerbreadDecoderEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->r:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/cache/disk/FileCache;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->b:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v2, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/cache/disk/FileCache;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->p:Lcom/facebook/cache/disk/FileCache;

    const/4 v2, 0x6

    return-object v0
.end method

.method public reportData()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x3

    const-string v0, "ImagePipelineFactory"

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "eCaMoyummpbieoncCttirnhga"

    const-string v2, "bitmapCountingMemoryCache"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "encodedCountingMemoryCache"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
