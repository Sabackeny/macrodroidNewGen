.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;,
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    }
.end annotation


# static fields
.field private static K:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;


# instance fields
.field private final A:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final B:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private final C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

.field private final D:Z

.field private final E:Lcom/facebook/callercontext/CallerContextVerifier;

.field private final F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field private final G:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final H:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final I:Lcom/facebook/common/executors/SerialExecutorService;

.field private final J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/Supplier;

.field private final c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field private final d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

.field private final e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field private final i:Lcom/facebook/common/internal/Supplier;

.field private final j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final k:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final l:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final m:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final n:Ljava/lang/Integer;

.field private final o:Lcom/facebook/common/internal/Supplier;

.field private final p:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final q:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final r:I

.field private final s:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final t:I

.field private final u:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final v:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final w:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->K:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->E(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->E(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    new-instance v2, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/common/internal/Supplier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o:Lcom/facebook/common/internal/Supplier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v2

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)I

    move-result v2

    :goto_a
    iput v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->t:I

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>(I)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v:Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    goto :goto_d

    :cond_10
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    :cond_11
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    :cond_12
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->y:Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->z:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->A:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->B:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result v1

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    goto :goto_11

    :cond_14
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->D:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/callercontext/CallerContextVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->E:Lcom/facebook/callercontext/CallerContextVerifier;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->y(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/CountingLruBitmapMemoryCacheFactory;-><init>()V

    goto :goto_12

    :cond_15
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->H:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->B(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/executors/SerialExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->I:Lcom/facebook/common/executors/SerialExecutorService;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/facebook/common/webp/WebpSupportStatus;->loadWebpBitmapFactoryIfExists()Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;-><init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V

    :cond_17
    :goto_13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "DDsiCncfMDaataCgocCsgfsilekufieiC.aiokgtnnehh"

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x6

    return-object p0

    :goto_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v1, 0x1

    throw p0
.end method

.method private static b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 2

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "nfemTico gdIc FsYptcdsmrnaaemaTgvr cnreaaatiode eydnrm oTIuc/s ayp reon a/eoouan tdr"

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;)I
    .locals 5

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v0, 0x1b

    const/4 v4, 0x5

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    move v4, p0

    return p0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getMemoryType()J

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x4

    return p0
.end method

.method private static d(Lcom/facebook/common/webp/WebpBitmapFactory;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;Lcom/facebook/common/webp/BitmapCreator;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/common/webp/WebpBitmapFactory;->setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-interface {p0, p2}, Lcom/facebook/common/webp/WebpBitmapFactory;->setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method public static getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->K:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public getBitmapCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->G:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->a:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBitmapMemoryCacheEntryStateObserver()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->d:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->b:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->c:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCallerContextVerifier()Lcom/facebook/callercontext/CallerContextVerifier;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->E:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object v0
.end method

.method public getCloseableReferenceLeakTracker()Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->f:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEncodedMemoryCacheOverride()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->H:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->i:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getExecutorServiceForAnimatedImages()Lcom/facebook/common/executors/SerialExecutorService;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->I:Lcom/facebook/common/executors/SerialExecutorService;

    return-object v0
.end method

.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->j:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    return-object v0
.end method

.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->h:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object v0
.end method

.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->k:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->l:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->B:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->m:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getImageTranscoderType()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->o:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->p:Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMemoryChunkType()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->r:I

    return v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->q:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->s:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->u:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->v:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->w:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRequestListener2s()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestListeners()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->x:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->A:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->D:Z

    return v0
.end method

.method public isDownsampleEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isResizeAndRotateEnabledForNetwork()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->z:Z

    const/4 v1, 0x2

    return v0
.end method
