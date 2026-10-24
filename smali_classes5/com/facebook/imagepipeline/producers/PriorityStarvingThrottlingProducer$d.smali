.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/Queue;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->b(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->c:Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->d(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d$a;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;->f()V

    :cond_0
    return-void
.end method
