.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;

# interfaces
.implements Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/facebook/common/references/CloseableReference;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->e:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;->setCallback(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V

    new-instance p2, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->g()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private g()Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method private i(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x3

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->g()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->h(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v0, 0x3

    return-void
.end method

.method protected h(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->i(Lcom/facebook/common/references/CloseableReference;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->j()V

    const/4 v0, 0x6

    return-void
.end method

.method public declared-synchronized update()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
