.class Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->f(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->d:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 7

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->a(Lbolts/Task;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->d:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->b(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->c(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x1

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x2

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v6, 0x0

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->c(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->d:Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->b(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    const/4 v6, 0x1

    return-object v1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$a;->a(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
