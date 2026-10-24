.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private d:Lcom/facebook/common/util/TriState;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    const/4 v0, 0x3

    return-void
.end method

.method protected f(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->e:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v2, 0x7

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->b(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
