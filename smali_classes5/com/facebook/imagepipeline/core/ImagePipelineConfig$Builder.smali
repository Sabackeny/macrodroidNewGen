.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

.field private B:I

.field private final C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

.field private D:Z

.field private E:Lcom/facebook/callercontext/CallerContextVerifier;

.field private F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

.field private G:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private H:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private I:Lcom/facebook/common/executors/SerialExecutorService;

.field private J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/Supplier;

.field private c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

.field private d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field private e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/facebook/common/internal/Supplier;

.field private i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/facebook/common/internal/Supplier;

.field private o:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private t:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private v:Ljava/util/Set;

.field private w:Ljava/util/Set;

.field private x:Z

.field private y:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private z:Lcom/facebook/imagepipeline/core/FileCacheFactory;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->B:I

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D:Z

    new-instance v0, Lcom/facebook/imagepipeline/debug/NoOpCloseableReferenceLeakTracker;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/debug/NoOpCloseableReferenceLeakTracker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object p0
.end method

.method static synthetic B(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/executors/SerialExecutorService;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I:Lcom/facebook/common/executors/SerialExecutorService;

    return-object p0
.end method

.method static synthetic C(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic D(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic E(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic F(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    return-object p0
.end method

.method static synthetic G(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic H(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object p0
.end method

.method static synthetic I(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic J(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->B:I

    return p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x:Z

    return p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->y:Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D:Z

    return p0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/callercontext/CallerContextVerifier;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->E:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object p0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->f:Landroid/content/Context;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic x(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object p0
.end method

.method static synthetic y(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object p0
.end method

.method static synthetic z(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public experiment()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->C:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBitmapMemoryCacheFactory()Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    return-object v0
.end method

.method public getImageTranscoderType()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemoryChunkType()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isDownsampleEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->G:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setBitmapMemoryCacheEntryStateObserver(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setBitmapMemoryCacheFactory(Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->J:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;

    return-object p0
.end method

.method public setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->b:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setBitmapMemoryCacheTrimStrategy(Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->d:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->e:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setCallerContextVerifier(Lcom/facebook/callercontext/CallerContextVerifier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->E:Lcom/facebook/callercontext/CallerContextVerifier;

    return-object p0
.end method

.method public setCloseableReferenceLeakTracker(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->F:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    return-object p0
.end method

.method public setDiskCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->D:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->g:Z

    return-object p0
.end method

.method public setEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->H:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/common/internal/Supplier;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->h:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setExecutorServiceForAnimatedImages(Lcom/facebook/common/executors/SerialExecutorService;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/common/executors/SerialExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->I:Lcom/facebook/common/executors/SerialExecutorService;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->i:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setFileCacheFactory(Lcom/facebook/imagepipeline/core/FileCacheFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->z:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object p0
.end method

.method public setHttpConnectionTimeout(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->B:I

    return-object p0
.end method

.method public setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->j:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method public setImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->k:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method

.method public setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->A:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    return-object p0
.end method

.method public setImageTranscoderFactory(Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->l:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object p0
.end method

.method public setImageTranscoderType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsPrefetchEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->n:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->o:Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setMemoryChunkType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->q:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->p:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->r:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method public setPlatformBitmapFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->s:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object p0
.end method

.method public setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->t:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public setProgressiveJpegConfig(Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->u:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object p0
.end method

.method public setRequestListener2s(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->w:Ljava/util/Set;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->v:Ljava/util/Set;

    return-object p0
.end method

.method public setResizeAndRotateEnabledForNetwork(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->x:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->y:Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v0, 0x6

    return-object p0
.end method
