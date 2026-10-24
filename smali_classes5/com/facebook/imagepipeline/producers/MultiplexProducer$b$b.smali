.class Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Lcom/facebook/imagepipeline/producers/MultiplexProducer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xosilcauctnerpdrle#CaPoetnlouMin"

    const-string v0, "MultiplexProducer#onCancellation"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->m(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v2, 0x7

    throw v0
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "ooxmicMneuurplldPr#uaFlrite"

    const-string v0, "MultiplexProducer#onFailure"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->n(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x3

    return-void

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v1, 0x7

    throw p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->f(Ljava/io/Closeable;I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected d(F)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->p(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x0

    return-void

    :goto_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    throw p1
.end method

.method protected f(Ljava/io/Closeable;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "RxwooutMeuldu#piroPlnetlsNecr"

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;->b:Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->o(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x4

    return-void

    :goto_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v1, 0x4

    throw p1
.end method
