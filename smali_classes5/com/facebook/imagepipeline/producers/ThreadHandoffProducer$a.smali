.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->i:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->f:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->i:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->h:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;->g:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
