.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;->b:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;->a:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;->b:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;->a:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->c(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V

    const/4 v2, 0x0

    return-void
.end method
