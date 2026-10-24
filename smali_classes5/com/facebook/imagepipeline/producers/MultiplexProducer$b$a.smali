.class Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    move-result-object v3

    move-object v4, v2

    move-object v4, v2

    :goto_0
    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->d(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->e(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->b(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onIsIntermediateResultExpectedChanged()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onIsPrefetchChanged()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->d(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    return-void
.end method

.method public onPriorityChanged()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->e(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method
