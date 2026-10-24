.class Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "image_format"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->c:I

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->shouldDownsampleIfLargeBitmap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;->d:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    :cond_4
    return-void
.end method
