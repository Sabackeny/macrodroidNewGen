.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/producers/Consumer;

.field final b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final c:J


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-wide p3, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->c:J

    return-void
.end method
