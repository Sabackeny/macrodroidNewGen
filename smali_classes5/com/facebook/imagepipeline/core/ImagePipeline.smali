.class public Lcom/facebook/imagepipeline/core/ImagePipeline;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private final b:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final c:Lcom/facebook/imagepipeline/listener/RequestListener2;

.field private final d:Lcom/facebook/common/internal/Supplier;

.field private final e:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final f:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final k:Lcom/facebook/common/internal/Supplier;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lcom/facebook/common/internal/Supplier;

.field private final n:Lcom/facebook/callercontext/CallerContextVerifier;

.field private final o:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->p:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 1
    .param p13    # Lcom/facebook/callercontext/CallerContextVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/callercontext/CallerContextVerifier;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;

    invoke-direct {p1, p3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->c:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->k:Lcom/facebook/common/internal/Supplier;

    iput-object p12, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->m:Lcom/facebook/common/internal/Supplier;

    iput-object p13, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->n:Lcom/facebook/callercontext/CallerContextVerifier;

    iput-object p14, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->o:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object p0
.end method

.method private b(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$h;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 14

    move-object v1, p0

    move-object v1, p0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uisPpmhIteRgsuesettqiFnim#aleeec"

    const-string v0, "ImagePipeline#submitFetchRequest"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-virtual {p0, v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->c:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->n:Lcom/facebook/callercontext/CallerContextVerifier;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-interface {v2, v7, v4}, Lcom/facebook/callercontext/CallerContextVerifier;->verifyCallerContext(Ljava/lang/Object;Z)V

    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v8

    new-instance v13, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    move v10, v2

    move v10, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->o:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v9, 0x0

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    move-object v2, p1

    invoke-static {p1, v13, v0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0

    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object v0

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    throw v0
.end method

.method private d(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 13

    move-object v1, p0

    move-object v1, p0

    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    move-object v3, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, p2, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->c:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    iget-object v2, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->n:Lcom/facebook/callercontext/CallerContextVerifier;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-interface {v2, v6, v4}, Lcom/facebook/callercontext/CallerContextVerifier;->verifyCallerContext(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v7

    new-instance v12, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->o:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v12

    move-object v2, v12

    move-object v3, p2

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    move-object v2, p1

    invoke-static {p1, v12, v0}, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCaches()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    const/4 v0, 0x7

    return-void
.end method

.method public clearDiskCaches()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    const/4 v1, 0x4

    return-void
.end method

.method public clearMemoryCaches()V
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$e;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$e;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    const/4 v2, 0x2

    return-void
.end method

.method public evictFromCache(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void
.end method

.method public evictFromDiskCache(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method

.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    return-void
.end method

.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    return-void
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 9
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->c(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 9
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    :cond_0
    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_1

    :goto_0
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->c(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public generateUniqueFutureId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "gaImKgctm#nelPpCeeeyaheii"

    const-string v0, "ImagePipeline#getCacheKey"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object p1
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCachedImage(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p1    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x4

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCombinedRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object p1

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, v1

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public getConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->o:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/facebook/imagepipeline/core/ImagePipeline$b;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object v6
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 9
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v7, Lcom/facebook/imagepipeline/core/ImagePipeline$c;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline$c;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)V

    return-object v7
.end method

.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$d;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 7
    .param p2    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p2, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    const/4 v6, 0x3

    new-array v2, v2, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x1

    aput-object v3, v2, v1

    const/4 v6, 0x0

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object p2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x6

    new-array v2, v2, [Lcom/facebook/imagepipeline/listener/RequestListener;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object p1

    :cond_2
    new-instance v3, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v6, 0x2

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    const/4 v6, 0x3

    return-object v3
.end method

.method public getUsedDiskCacheSize()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0
.end method

.method public hasCachedImage(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2
    .param p1    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipeline$g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline$f;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$f;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V

    invoke-virtual {p1, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    const/4 v3, 0x2

    return-object v0
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipeline$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public isInEncodedMemoryCache(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->b(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public isInEncodedMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->m:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->isQueueing()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->startQueueing()V

    const/4 v1, 0x1

    return-void
.end method

.method public prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 9
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feIpoethapTmienlBacePhitoigmaCpre#c"

    const-string v0, "ImagePipeline#prefetchToBitmapCache"

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x4

    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->p:Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x5

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->k:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_2
    move-object v2, v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_2

    :goto_3
    const/4 v8, 0x5

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v8, 0x5

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->d(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v8, 0x0

    return-object p1

    :goto_4
    :try_start_2
    const/4 v8, 0x3

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-object p1

    :goto_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    const/4 v8, 0x7

    throw p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 9
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    const/4 v8, 0x4

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->p:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->d(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 9
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const-string v0, "ImagePipeline#prefetchToEncodedCache"

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->p:Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->a:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    const/4 v8, 0x6

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->d(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v8, 0x6

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object p1

    :goto_1
    const/4 v8, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    throw p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->stopQueuing()V

    return-void
.end method

.method public submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->c:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, p3, v1}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v2, 0x5

    return-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v2, 0x7

    throw p1
.end method
