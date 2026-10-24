.class public Lcom/facebook/imagepipeline/core/ProducerFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:Lcom/facebook/common/memory/ByteArrayPool;

.field protected final e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field protected final f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z

.field protected final j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field protected final k:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field protected final l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field protected final m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field protected final n:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field protected final o:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field protected final p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field protected final q:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field protected final r:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field protected final s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field protected final t:I

.field protected final u:I

.field protected v:Z

.field protected final w:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field protected final x:I

.field protected final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/core/CloseableReferenceFactory;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v2, p3

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-object v2, p4

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move v2, p5

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->g:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->i:Z

    move-object v2, p8

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-object v2, p9

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v2, p10

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->o:Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-object v2, p11

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->n:Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-object v2, p12

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v2, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->q:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    new-instance v2, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->r:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move/from16 v1, p16

    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->t:I

    move/from16 v1, p17

    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->u:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->v:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->x:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->w:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->y:Z

    return-void
.end method

.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method


# virtual methods
.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->o:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->o:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    iget v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->t:I

    iget v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->u:I

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->v:Z

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V

    return-object v0
.end method

.method public newBitmapProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;"
        }
    .end annotation

    const/4 v9, 0x1

    new-instance v8, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->n:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->q:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->r:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v0, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v8
.end method

.method public newCombinedNetworkAndCacheProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    new-instance v13, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->h:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->i:Z

    iget v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->x:I

    iget-object v10, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->w:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    const/4 v11, 0x0

    sget-object v12, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    move-object v0, v13

    move-object v0, v13

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V

    return-object v13
.end method

.method public newDelayProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DelayProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/DelayProducer;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/DelayProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/DelayProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->y:Z

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;ZLcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->n:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public newEncodedProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;"
        }
    .end annotation

    new-instance v7, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->m:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->q:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->r:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v0, v7

    move-object v0, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v7
.end method

.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forThumbnailProducer()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-object v0
.end method

.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->b:Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v6, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->l:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->o:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->p:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V

    return-object v6
.end method

.method public newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ThrottlingProducer<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;-><init>([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)V

    return-object v0
.end method

.method public newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v3, 0x7

    return-object v0
.end method
