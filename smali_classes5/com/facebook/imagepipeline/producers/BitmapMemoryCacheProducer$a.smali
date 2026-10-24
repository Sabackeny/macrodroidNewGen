.class Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->e(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->c:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->f(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method public f(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v0, "htsoyprlecumrimlrPaaBo#wIceeemdCpeRsMNton"

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_d

    const/16 v2, 0x8

    const/4 v6, 0x3

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x4

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->c:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x3

    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x6

    if-lt v4, v3, :cond_5

    goto :goto_1

    :cond_5
    :try_start_3
    const/4 v6, 0x3

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    return-void

    :goto_2
    :try_start_6
    const/4 v6, 0x6

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :cond_8
    :goto_3
    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->d:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->e:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->a(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$a;->c:Lcom/facebook/cache/common/CacheKey;

    const/4 v6, 0x0

    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    const/4 v6, 0x6

    if-eqz v0, :cond_a

    :try_start_7
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    move-object p1, v1

    move-object p1, v1

    :cond_b
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v6, 0x5

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_c

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    return-void

    :goto_5
    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :cond_d
    :goto_6
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_e

    const/4 v6, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_e
    const/4 v6, 0x2

    return-void

    :goto_7
    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_f

    const/4 v6, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_f
    const/4 v6, 0x4

    throw p1
.end method
