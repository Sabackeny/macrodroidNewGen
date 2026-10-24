.class Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:I

.field private final e:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    const/4 v4, 0x7

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method protected f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->e:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->f:Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->d:I

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
