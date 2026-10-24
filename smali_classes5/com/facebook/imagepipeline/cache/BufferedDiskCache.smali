.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final h:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/cache/disk/FileCache;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final c:Lcom/facebook/common/memory/PooledByteStreams;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/imagepipeline/cache/StagingArea;

.field private final g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c:Lcom/facebook/common/memory/PooledByteStreams;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-static {}, Lcom/facebook/imagepipeline/cache/StagingArea;->getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->i(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->m(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->n(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/common/memory/PooledByteStreams;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c:Lcom/facebook/common/memory/PooledByteStreams;

    const/4 v0, 0x0

    return-object p0
.end method

.method private i(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "s sauanisnn  dgatgeoii e mfFgr %ar"

    const-string v2, "Found image for %s in staging area"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    const/4 p1, 0x1

    shr-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return p1

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "DeamcAycrofnBshatdieunCcnsksef_"

    const-string v0, "BufferedDiskCache_containsAsync"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "r%klohi e ceFsdaddushie f-oercaas eld  oc"

    const-string p1, "Failed to schedule disk-cache read for %s"

    const/4 v4, 0x6

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Found image for %s in staging area"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private l(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 4

    :try_start_0
    const-string v0, "e_hafbrgynseeDciCtudBsekAc"

    const-string v0, "BufferedDiskCache_getAsync"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private m(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 7

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const-string v1, "saif ebcsimskcDo  hrs "

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V

    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v6, 0x3

    invoke-interface {v3, v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    const-string v2, "ai  uemtsdorrsckc %fc  eesdulhcfa sfro"

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Exception reading from cache for %s"

    const/4 v6, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V

    throw v0
.end method

.method private n(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 4

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%ik oAo pteca tsdf  ciytseht-rwokbu ero"

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    const/4 v3, 0x7

    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;

    invoke-direct {v2, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v1, p1, v2}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->g:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V

    const/4 v3, 0x6

    const-string p2, "hurs%sfeitadcscfS itwc oy eere sk -lku"

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-string/jumbo p1, "ttscdok Fwke y rt ae%oecfahi  s -oidrsle"

    const-string p1, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public addKeyForAsyncProbing(Lcom/facebook/cache/common/CacheKey;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->probe(Lcom/facebook/cache/common/CacheKey;)Z

    return-void
.end method

.method public clearAll()Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->clearAll()V

    const-string v0, "BufferedDiskCache_clearAll"

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->j(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public containsSync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->containsKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->i(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "eDfmBes#atguChekeidfc"

    const-string v0, "BufferedDiskCache#get"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->k(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x3

    return-object p1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->l(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v1, 0x1

    return-object p1

    :goto_1
    const/4 v1, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    throw p1
.end method

.method public getSize()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a:Lcom/facebook/cache/disk/FileCache;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x4

    const-string v0, "BufferedDiskCache_probe"

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    const-string p1, "Failed to schedule disk-cache probe for %s"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x5

    const-string/jumbo v1, "tefho_AdeyirspcuscnkeBafDu"

    const-string v1, "BufferedDiskCache_putAsync"

    invoke-static {v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    new-instance v3, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x2

    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v3, "Failed to schedule disk-cache write for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v4, v5, v6

    const/4 v7, 0x5

    invoke-static {v2, v1, v3, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    const/4 v7, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v7, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v7, 0x5

    return-void

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v7, 0x7

    throw p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->f:Lcom/facebook/imagepipeline/cache/StagingArea;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;)Z

    :try_start_0
    const/4 v4, 0x6

    const-string v0, "eaBDfbesfkerevroeicm_dhC"

    const-string v0, "BufferedDiskCache_remove"

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->h:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string p1, "%ai tcbochkhra eed erodfsleFsed  i sloumve-"

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
