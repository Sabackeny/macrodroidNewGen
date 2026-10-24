.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->j()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected i(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected j()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "laslo"

    const-string v1, "local"

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->i:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;->h:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    return-object v0
.end method
