.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BackgroundThreadHandoffProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static c(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ThreadHandoffProducer_produceResults_"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v6

    new-instance v9, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;

    const-string v5, "ousdrdhfrcaTegeoHBaufdnrankPcod"

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v7, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v10, 0x2

    new-instance p1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->b:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->c(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v10, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->addToQueueOrExecute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :goto_1
    const/4 v10, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v10, 0x6

    throw p1
.end method
