.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->k()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->j(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected i(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected j(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "elsnbucaiahTrtmd"

    const-string v0, "createdThumbnail"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected k()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->e(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [B

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v3, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
