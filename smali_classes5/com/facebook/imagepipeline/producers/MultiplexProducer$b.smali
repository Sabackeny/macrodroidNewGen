.class Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private c:Ljava/io/Closeable;

.field private d:F

.field private e:I

.field private f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

.field private g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/common/internal/Sets;->newCopyOnWriteArraySet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Lcom/facebook/common/util/TriState;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->q(Lcom/facebook/common/util/TriState;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->s()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->t()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->r()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$a;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Landroid/util/Pair;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    const/4 v1, 0x5

    return-void
.end method

.method private i(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    and-int/2addr v2, v0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/imagepipeline/common/Priority;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method private q(Lcom/facebook/common/util/TriState;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-nez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move v0, v1

    :goto_0
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v12, 0x1

    if-nez v0, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V

    monitor-exit p0

    const/4 v12, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->k()Z

    move-result v7

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->j()Z

    move-result v8

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->l()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v10

    move-object v1, v11

    const/4 v12, 0x2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    iput-object v11, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const/4 v12, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->putExtras(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const/4 v12, 0x0

    const-string/jumbo v1, "started_as_prefetch"

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result p1

    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v0, 0x0

    move v12, v0

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Lcom/facebook/imagepipeline/producers/MultiplexProducer$a;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->c(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v12, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v12, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x4

    throw p1
.end method

.method private declared-synchronized r()Ljava/util/List;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    move v2, v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method private declared-synchronized s()Ljava/util/List;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->k()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized t()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->l()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .locals 8

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->f(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    move-result-object v1

    const/4 v7, 0x7

    if-eq v1, p0, :cond_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->r()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    iget v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->d:F

    const/4 v7, 0x4

    iget v6, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->e:I

    const/4 v7, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v7, 0x2

    if-eq v4, v1, :cond_1

    const/4 v7, 0x6

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    const/4 v7, 0x5

    cmpl-float v1, v5, v1

    const/4 v7, 0x0

    if-lez v1, :cond_3

    :try_start_3
    const/4 v7, 0x6

    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    const/4 v7, 0x7

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v7, 0x4

    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->i(Ljava/io/Closeable;)V

    :cond_4
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x7

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v7, 0x5

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_4
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x5

    throw p1

    :goto_4
    :try_start_6
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public m(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->i(Ljava/io/Closeable;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->q(Lcom/facebook/common/util/TriState;)V

    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->i(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v5, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/util/Pair;

    const/4 v5, 0x6

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->d(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x2

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public o(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;Ljava/io/Closeable;I)V
    .locals 7

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    const/4 v6, 0x3

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v6, 0x7

    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->c:Ljava/io/Closeable;

    const/4 v6, 0x7

    iput p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->e:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroid/util/Pair;

    const/4 v6, 0x2

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->d(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->f:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v3, p2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    monitor-exit v2

    const/4 v6, 0x2

    goto :goto_1

    :goto_3
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    const/4 v6, 0x0

    return-void

    :goto_4
    :try_start_2
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public p(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->g:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->d:F

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/util/Pair;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v2, 0x4

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void

    :goto_1
    :try_start_2
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
