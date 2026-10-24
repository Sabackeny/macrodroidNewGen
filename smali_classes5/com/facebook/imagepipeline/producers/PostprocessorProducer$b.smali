.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final d:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final e:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private f:Z

.field private g:Lcom/facebook/common/references/CloseableReference;

.field private h:I

.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->k:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i:Z

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->j:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance p2, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->r()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i:Z

    return p1
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->o(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->m()V

    const/4 v0, 0x0

    return-void
.end method

.method private m()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->j:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->w()Z

    move-result v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->y()V

    :cond_0
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    or-int/2addr v2, v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f:Z

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :goto_0
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->x(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->t(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v4, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "osseorocusdpocPrsPrtr"

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->v(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v4, 0x5

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->p(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->t(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v4, 0x2

    invoke-direct {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->p(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x3

    throw p1
.end method

.method private p(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "PostprocessorProducer"

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const-string p1, "Postprocessor"

    const/4 v1, 0x5

    invoke-interface {p3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->n()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private t(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->q()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->n()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method private v(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/common/references/CloseableReference;
    .locals 6

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->k:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v3

    :try_start_0
    const/4 v5, 0x2

    new-instance v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtras(Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x2

    throw p1
.end method

.method private declared-synchronized w()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private x(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v0, 0x3

    return p1
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->k:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->f:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x4

    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->w()Z

    move-result p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->y()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->r()V

    const/4 v0, 0x6

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->u(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected u(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->t(Lcom/facebook/common/references/CloseableReference;I)V

    :cond_0
    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->z(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v1, 0x0

    return-void
.end method
