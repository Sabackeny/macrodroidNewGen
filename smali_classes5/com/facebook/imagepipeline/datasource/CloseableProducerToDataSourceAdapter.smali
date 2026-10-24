.class public Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;
.super Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    return-void
.end method

.method public static create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->u(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected bridge synthetic s(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->v(Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected u(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected v(Lcom/facebook/common/references/CloseableReference;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->s(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
