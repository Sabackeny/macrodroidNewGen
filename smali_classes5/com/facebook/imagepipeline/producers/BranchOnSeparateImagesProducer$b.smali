.class Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->d:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->d:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->a(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->turnOffStatusFlag(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->d:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->a(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method
