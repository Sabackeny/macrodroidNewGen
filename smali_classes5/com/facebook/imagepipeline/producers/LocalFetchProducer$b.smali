.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;->b:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;->a:Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/common/executors/StatefulRunnable;->cancel()V

    const/4 v1, 0x1

    return-void
.end method
