.class public abstract Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

.field private final j:Lcom/facebook/imagepipeline/listener/RequestListener2;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->j:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->t()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    invoke-static {p3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->o()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-void
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->r(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->q()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private o()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;-><init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method private r(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->p(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->f(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->j:Lcom/facebook/imagepipeline/listener/RequestListener2;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->e(Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->j:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected p(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->p(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->j:Lcom/facebook/imagepipeline/listener/RequestListener2;

    iget-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->i:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_0
    return-void
.end method
