.class public Lcom/facebook/imagepipeline/producers/DelayProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/DelayProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/producers/DelayProducer$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DelayProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    move-result p1

    const/4 v3, 0x7

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void
.end method
