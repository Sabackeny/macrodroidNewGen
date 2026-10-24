.class Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer$b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    return-void
.end method
