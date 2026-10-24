.class Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$b;->c:Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method protected f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x7

    return-void

    :goto_1
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method
