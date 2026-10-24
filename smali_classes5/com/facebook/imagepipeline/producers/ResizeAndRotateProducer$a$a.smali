.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->a:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;->b:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z

    move-result v3

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->h(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    return-void
.end method
