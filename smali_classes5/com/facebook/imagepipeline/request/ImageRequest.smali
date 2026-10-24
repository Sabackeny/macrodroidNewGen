.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Fn<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Z

.field private static v:Z


# instance fields
.field private a:I

.field private final b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final i:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final j:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final k:Lcom/facebook/imagepipeline/common/BytesRange;

.field private final l:Lcom/facebook/imagepipeline/common/Priority;

.field private final m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/Boolean;

.field private final q:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private final r:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final s:Ljava/lang/Boolean;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizingAllowedOverride()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getDelayMs()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->extractMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    const/4 v2, 0x5

    return p0

    :cond_3
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    const/4 v2, 0x6

    return p0

    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    shr-int/2addr v2, p0

    return p0

    :cond_5
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static setCacheHashcode(Z)V
    .locals 1

    const/4 v0, 0x3

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->v:Z

    return-void
.end method

.method public static setUseCachedHashcodeInEquals(Z)V
    .locals 1

    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x6

    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->u:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:I

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    const/4 v4, 0x6

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    :cond_7
    const/4 v4, 0x7

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_8

    const/4 v4, 0x1

    return v1

    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public getAutoRotateEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDelayMs()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    const/4 v1, 0x6

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLocalThumbnailPreviewsEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    return v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPreferredHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x800

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getPreferredWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProgressiveRenderingEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized getSourceFile()Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSourceUriType()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v2, Lcom/facebook/imagepipeline/request/ImageRequest;->v:Z

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    iget-boolean v6, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    iget-object v8, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v9, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iget-boolean v10, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v13, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v15, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    move/from16 v17, v2

    iget v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v8, v0, v4

    const/4 v4, 0x5

    aput-object v9, v0, v4

    const/4 v4, 0x6

    aput-object v10, v0, v4

    const/4 v4, 0x7

    aput-object v11, v0, v4

    const/16 v4, 0x8

    aput-object v12, v0, v4

    const/16 v4, 0x9

    aput-object v13, v0, v4

    const/16 v4, 0xa

    aput-object v14, v0, v4

    const/16 v4, 0xb

    aput-object v15, v0, v4

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p0

    if-eqz v17, :cond_2

    iput v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:I

    :cond_2
    return v3
.end method

.method public isDiskCacheEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    const/4 v1, 0x4

    return v0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "rui"

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "Ceshccicaeh"

    const-string v1, "cacheChoice"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "edtmOoonpedsc"

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "postprocessor"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "rripooti"

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "rotationOptions"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "dnRinbgederliresrngvebsoEpe"

    const-string v1, "progressiveRenderingEnabled"

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "localThumbnailPreviewsEnabled"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "oevPtebereiletettRsuweLsldq"

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "saedlbntECkDceihsi"

    const-string v1, "isDiskCacheEnabled"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "MrebsncCpodeaaElyehi"

    const-string v1, "isMemoryCacheEnabled"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "delayMs"

    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
