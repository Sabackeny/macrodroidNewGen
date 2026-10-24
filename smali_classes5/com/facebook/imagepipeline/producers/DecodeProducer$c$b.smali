.class Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->a:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onIsIntermediateResultExpectedChanged()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;->c:Lcom/facebook/imagepipeline/producers/DecodeProducer$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
