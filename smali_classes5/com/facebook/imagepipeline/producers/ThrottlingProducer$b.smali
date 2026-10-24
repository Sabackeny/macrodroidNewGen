.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->a(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;Landroid/util/Pair;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->f()V

    :cond_0
    return-void
.end method
