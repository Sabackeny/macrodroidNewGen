.class Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/FetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "cesphnrtsNrotwon-ReoesFeke"

    const-string v0, "NetworkFetcher->onResponse"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->k(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method
