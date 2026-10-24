.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->f(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
