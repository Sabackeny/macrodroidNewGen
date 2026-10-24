.class Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;->b:Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    return-void
.end method
