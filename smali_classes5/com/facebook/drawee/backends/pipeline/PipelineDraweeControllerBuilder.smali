.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final v:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

.field private w:Lcom/facebook/common/internal/ImmutableList;

.field private x:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private y:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->u:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->v:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-void
.end method

.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder$a;->a:[I

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, " aselvehceC"

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pnmt pusrisod e.t"

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x3

    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v3, 0x1

    return-object p0
.end method

.method private o()Lcom/facebook/cache/common/CacheKey;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->u:Lcom/facebook/imagepipeline/core/ImagePipeline;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 1

    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->p(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic l()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->r()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected p(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->u:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-static {p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->q(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v2, p4

    move-object v5, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 2

    instance-of v0, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method protected r()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 9

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->v:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->o()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->w:Lcom/facebook/common/internal/ImmutableList;

    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->x:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->y:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->Z(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v0

    :goto_1
    const/4 v8, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v8, 0x7

    throw v0
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->w:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v0, 0x7

    return-object p1
.end method

.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->x:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public setPerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->y:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
