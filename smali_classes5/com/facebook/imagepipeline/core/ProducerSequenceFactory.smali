.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field A:Lcom/facebook/imagepipeline/producers/Producer;

.field B:Lcom/facebook/imagepipeline/producers/Producer;

.field C:Lcom/facebook/imagepipeline/producers/Producer;

.field D:Lcom/facebook/imagepipeline/producers/Producer;

.field E:Lcom/facebook/imagepipeline/producers/Producer;

.field F:Lcom/facebook/imagepipeline/producers/Producer;

.field G:Ljava/util/Map;

.field H:Ljava/util/Map;

.field I:Ljava/util/Map;

.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private final c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field p:Lcom/facebook/imagepipeline/producers/Producer;

.field q:Lcom/facebook/imagepipeline/producers/Producer;

.field r:Lcom/facebook/imagepipeline/producers/Producer;

.field s:Lcom/facebook/imagepipeline/producers/Producer;

.field t:Lcom/facebook/imagepipeline/producers/Producer;

.field u:Lcom/facebook/imagepipeline/producers/Producer;

.field v:Lcom/facebook/imagepipeline/producers/Producer;

.field w:Lcom/facebook/imagepipeline/producers/Producer;

.field x:Lcom/facebook/imagepipeline/producers/Producer;

.field private y:Lcom/facebook/imagepipeline/producers/Producer;

.field z:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->d:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->e:Z

    iput-boolean p14, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->n:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->G:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->H:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->I:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->h:Z

    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->i:Z

    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->f:Z

    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->j:Z

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iput-boolean p12, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->l:Z

    iput-boolean p13, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->m:Z

    iput-boolean p15, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->o:Z

    return-void
.end method

.method private A([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private B(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->A([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private static C(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result p0

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    return-void
.end method

.method private declared-synchronized a()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->r:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "eoseeaeE:ltdUmerccrreucioLcnayuBrdtMooacn#oCrguqnTnnnicrteogFtekqoeeytFSPoSeuchtecid"

    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->r:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->r:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method private declared-synchronized b()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "nocmernaqTySceuFogeMeeLarodeoonloEuProecSeyuakctethcgecBdcrmFrqeeuct#lind"

    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->q:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init"

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->q:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->q:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method private declared-synchronized c()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->s:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const-string v0, "oiqeontcrmueEatSoqnuMNSteurooyTecdtgodiorrrkruncht:#ceBdekecdeyaeeweFegncPoFc"

    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->f()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->s:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->s:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method private d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "FemcrbqsideecaDoet#gduIeSdccrBuqeargetcnPcoeeeeSuaoy"

    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, ".nu llbi Uri"

    const-string v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result p1

    if-eqz p1, :cond_a

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->s()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object p1

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->n()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v3, 0x0

    return-object p1

    :pswitch_3
    :try_start_3
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->j()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v3, 0x7

    return-object p1

    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->o()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object p1

    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-object p1

    :pswitch_5
    :try_start_6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->m()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    const/4 v3, 0x0

    return-object p1

    :pswitch_6
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->o()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_9
    return-object p1

    :cond_a
    :try_start_8
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->p()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    const/4 v3, 0x1

    return-object p1

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->I:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized f()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->y:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newCombinedNetworkAndCacheProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->y:Lcom/facebook/imagepipeline/producers/Producer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->d:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->h:Z

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->y:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v4, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->y:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->E:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    move-result-object v0

    const/4 v4, 0x5

    sget-boolean v1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->e:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->k:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->E:Lcom/facebook/imagepipeline/producers/Producer;

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->E:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method private declared-synchronized h(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->H:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->H:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDelayProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DelayProducer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method private declared-synchronized j()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->D:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->D:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->D:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method private declared-synchronized k()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->B:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x3

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->x(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->B:Lcom/facebook/imagepipeline/producers/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->B:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x3

    return-object v0

    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const-string v0, "SaqtcuoteLaleyrrecSnodcodMrchceenePFreoPeeeyruneetmlgdcoefqTuoFecittchFE"

    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method private declared-synchronized m()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z:Lcom/facebook/imagepipeline/producers/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method private declared-synchronized n()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->C:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->C:Lcom/facebook/imagepipeline/producers/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->C:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method private declared-synchronized o()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->A:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->u(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->A:Lcom/facebook/imagepipeline/producers/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->A:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method private declared-synchronized p()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "cqteScocprogcecdNPkutenu#eeutntaerqweFoFeereSrh"

    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->p:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "nwetikrtNtrerqih#centecee:dtSecenFcuuoyeetcrFPqoouag"

    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->f()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->p:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->p:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method private declared-synchronized q()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "cesccneFatdFheetSPrcqrecm#rrocowerteyoeeyNduohncfteMkuSeEeqngtoPuroeeT"

    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->x:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->c()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->x:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->x:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized r(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->G:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->G:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method private declared-synchronized s()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->F:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->w(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->F:Lcom/facebook/imagepipeline/producers/Producer;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->F:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method private static t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x1e

    const/4 v3, 0x6

    if-le v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private u(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->g:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->l:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->m:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private v(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string v0, "FntmDuqceceredoeeqmaceGy#PrhwtieceeaTouBtcreSueCndpoenocS"

    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->u(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1
.end method

.method private w(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->x(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method private x(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->z(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->B(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method private y(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "citeoreurydnP#qcneoSuasSqnehecukeorecCwecDaF"

    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object p1
.end method

.method private z(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->y(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->m:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedProbeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b:Lcom/facebook/imagepipeline/core/ProducerFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->e(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->h(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "uudySb#PnergecocuocrqarrtrueSoIgeedtDoPmeqccneeeecadedF"

    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->r(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :cond_1
    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->e(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :cond_2
    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->o:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    move-result p1

    const/4 v2, 0x5

    if-lez p1, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->i(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :cond_3
    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->C(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "  ec sbthcd e n uoersmg usprceedmoUf:irnp odeiriihUa t!f"

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->l()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->q()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "ourrccmtoPndyruonaecSrdEIgeeFutt#euqcegeceqcPednedeSoae"

    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->C(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v3, 0x3

    return-object p1

    :cond_2
    :try_start_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fedru spcsr iiosgm fei!p  heUn epde ieuhm:nrdorccoe tUt"

    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v3, 0x0

    return-object p1

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-object p1

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v3, 0x2

    throw p1
.end method

.method public getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->u:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->a()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->u:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->u:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->b()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->t:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "ddoetuINStqeronoFederce#nwgrcatuoqSPyeeceFhtceucgtruorrPadmeeEecnec"

    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->c()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->v:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method
