.class Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->i(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->k()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x1

    const-string v1, "ocsdaoriPThubdmleireVn"

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x7

    const-string v0, "local"

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->l(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->j(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected i(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected j(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "dTcmbeealtahurni"

    const-string v0, "createdThumbnail"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected k()Lcom/facebook/common/references/CloseableReference;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->a(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->c(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "image_format"

    const/4 v5, 0x0

    const-string v3, "nbhaoltim"

    const-string/jumbo v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtras(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lcom/facebook/common/references/CloseableReference;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v2, "VideoThumbnailProducer"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v0, "local"

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method
