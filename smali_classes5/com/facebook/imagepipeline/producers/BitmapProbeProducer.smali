.class public Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapProbeProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final e:Lcom/facebook/imagepipeline/producers/Producer;

.field private final f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field private final g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rrsieoormpcdatBPebu"

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v11, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const-string v0, "BitmapProbeProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->d:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->g:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V

    const/4 v11, 0x6

    const-string p1, "BitmapProbeProducer"

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapProbeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    :goto_1
    const/4 v11, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v11, 0x7

    if-eqz p2, :cond_4

    const/4 v11, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v11, 0x7

    throw p1
.end method
