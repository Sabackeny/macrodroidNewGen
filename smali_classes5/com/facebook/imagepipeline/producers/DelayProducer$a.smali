.class Lcom/facebook/imagepipeline/producers/DelayProducer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DelayProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/DelayProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->c:Lcom/facebook/imagepipeline/producers/DelayProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->c:Lcom/facebook/imagepipeline/producers/DelayProducer;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DelayProducer;->a(Lcom/facebook/imagepipeline/producers/DelayProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v3, 0x5

    return-void
.end method
