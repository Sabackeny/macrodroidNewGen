.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    const/4 v1, 0x7

    return-void
.end method
