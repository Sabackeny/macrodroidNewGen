.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field private b:Z

.field private c:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private d:Z

.field private e:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public mBitmapCloseableRefType:I

.field public mBitmapPrepareToDrawForPrefetch:Z

.field public mDownsampleIfLargeBitmap:Z

.field public mDownscaleFrameToDrawableDimensions:Z

.field public mEncodedCacheEnabled:Z

.field public mEnsureTranscoderLibraryLoaded:Z

.field public mExperimentalThreadHandoffQueueEnabled:Z

.field public mGingerbreadDecoderEnabled:Z

.field public mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mMemoryType:J

.field public mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g:Z

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i:I

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    const/16 v1, 0x800

    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j:I

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->k:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->o:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->p:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->q:I

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->r:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->s:Z

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->c:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->n:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->q:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->r:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->s:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d:Z

    return p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j:I

    return p0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->k:Z

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public isPartialImageCachingEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l:Z

    return v0
.end method

.method public setAllowDelay(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->s:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setBitmapCloseableRefType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x6

    return-object p1
.end method

.method public setBitmapPrepareToDraw(ZIIZ)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->g:Z

    iput p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->h:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->i:I

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setDecodeCancellationEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->d:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setDownsampleIfLargeBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setEncodedCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setEnsureTranscoderLibraryLoaded(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setExperimentalMemoryType(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setExperimentalThreadHandoffQueueEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x5

    return-object p1
.end method

.method public setGingerbreadDecoderEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x0

    return-object p1
.end method

.method public setIsDiskCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->p:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x2

    return-object p1
.end method

.method public setIsEncodedMemoryCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->o:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x3

    return-object p1
.end method

.method public setKeepCancelledFetchAsLowPriority(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->n:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setLazyDataSource(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setMaxBitmapSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->j:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x7

    return-object p1
.end method

.method public setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->k:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x7

    return-object p1
.end method

.method public setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->l:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setProducerFactoryMethod(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->m:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x5

    return-object p1
.end method

.method public setShouldDownscaleFrameToDrawableDimensions(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x7

    return-object p1
.end method

.method public setSuppressBitmapPrefetchingSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setTrackedKeysSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->q:I

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v0, 0x4

    return-object p1
.end method

.method public setUseCombinedNetworkAndCacheProducer(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->r:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setUseDownsampligRatioForResizing(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->f:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->e:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->c:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->b:Z

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method
