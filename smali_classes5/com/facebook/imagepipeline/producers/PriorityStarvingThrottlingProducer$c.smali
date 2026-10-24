.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->c:J

    const/4 v2, 0x7

    long-to-double v0, v0

    iget-wide p1, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->c:J

    const/4 v2, 0x5

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    const/4 v0, 0x0

    check-cast p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$c;->a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
