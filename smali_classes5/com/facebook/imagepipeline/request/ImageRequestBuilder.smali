.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private c:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private d:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/imagepipeline/common/Priority;

.field private j:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private o:Lcom/facebook/imagepipeline/common/BytesRange;

.field private p:Ljava/lang/Boolean;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/BytesRange;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDelayMs(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "mssu   aRosetcst .rbredR h uiuecreIaeUop"

    const-string v1, "Resource URI path must be a resource id."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x6

    const-string v1, "mt meeb ey rocuts R ueRIpUtnos"

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string/jumbo v1, "toURoeuRbp c sI  elouae.ts bethmaru"

    const-string v1, "Resource URI path must be absolute."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x0

    const-string v1, "epbUub.tAm shtsoa tab Iseu l tsR"

    const-string v1, "Asset URI path must be absolute."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v2, 0x6

    return-void

    :cond_5
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const/4 v2, 0x0

    const-string v1, "eoe cmbsbtuuer!  ts"

    const-string v1, "Source must be set!"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    return-object p0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDelayMs()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:I

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public isLocalThumbnailPreviewsEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isProgressiveRenderingEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    const/4 v1, 0x1

    return v0
.end method

.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setDelayMs(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    return-object p0
.end method

.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/Postprocessor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object p0
.end method

.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object p0
.end method

.method public setResizingAllowedOverride(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method
