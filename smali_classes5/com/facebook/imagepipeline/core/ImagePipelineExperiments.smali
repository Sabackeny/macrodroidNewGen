.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final a:Z

.field private final b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private final c:Z

.field private final d:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field private final n:Lcom/facebook/common/internal/Supplier;

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lcom/facebook/common/internal/Supplier;

.field private final s:Z

.field private final t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->k(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/webp/WebpBitmapFactory;

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->m(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->n(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->o(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->p(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->q(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->r(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->k:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->c(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->o:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->p:Z

    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->q:I

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->r:Lcom/facebook/common/internal/Supplier;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->s:Z

    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->t:J

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->u:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->v:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->w:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->x:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->y:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->z:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->A:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->B:Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->C:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public allowDelay()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->C:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getBitmapCloseableRefType()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->q:I

    return v0
.end method

.method public getBitmapPrepareToDrawForPrefetch()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->i:Z

    return v0
.end method

.method public getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->h:I

    return v0
.end method

.method public getBitmapPrepareToDrawMinSizeBytes()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->g:I

    return v0
.end method

.method public getMaxBitmapSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->j:I

    return v0
.end method

.method public getMemoryType()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->t:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->r:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTrackedKeysSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->A:I

    const/4 v1, 0x3

    return v0
.end method

.method public getUseBitmapPrepareToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getUseDownsamplingRatioForResizing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->e:Z

    return v0
.end method

.method public getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->d:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->b:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isDecodeCancellationEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->c:Z

    return v0
.end method

.method public isDiskCacheProbingEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isEncodedCacheEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->w:Z

    return v0
.end method

.method public isEncodedMemoryCacheProbingEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->y:Z

    return v0
.end method

.method public isEnsureTranscoderLibraryLoaded()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->x:Z

    return v0
.end method

.method public isExperimentalThreadHandoffQueueEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->s:Z

    return v0
.end method

.method public isGingerbreadDecoderEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->o:Z

    const/4 v1, 0x3

    return v0
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

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->n:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isNativeCodeDisabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->k:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isPartialImageCachingEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isWebpSupportEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public shouldDownsampleIfLargeBitmap()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->v:Z

    const/4 v1, 0x4

    return v0
.end method

.method public shouldDownscaleFrameToDrawableDimensions()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->p:Z

    return v0
.end method

.method public shouldKeepCancelledFetchAsLowPriority()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->u:Z

    return v0
.end method

.method public shouldUseCombinedNetworkAndCacheProducer()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->B:Z

    return v0
.end method
