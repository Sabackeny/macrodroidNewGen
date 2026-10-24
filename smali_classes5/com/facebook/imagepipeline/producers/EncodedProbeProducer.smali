.class public Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "EncodedProbeProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final d:Lcom/facebook/imagepipeline/producers/Producer;

.field private final e:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

.field private final f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;",
            "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->e:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "EncodedProbeProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const-string v0, "bssrooeRddPlerecedurerdE#ucostPpcou"

    const-string v0, "EncodedProbeProducer#produceResults"

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->a:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->b:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->c:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->e:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->f:Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;)V

    const/4 v10, 0x5

    const-string p1, "bPrmneerEdcdeurocodo"

    const-string p1, "EncodedProbeProducer"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    const-string p1, "encuo.dmrdlesepPtrIpruRcuoot"

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedProbeProducer;->d:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v10, 0x5

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v10, 0x7

    return-void

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    const/4 v10, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    throw p1
.end method
