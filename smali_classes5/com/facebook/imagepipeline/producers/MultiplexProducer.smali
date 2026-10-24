.class public abstract Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final EXTRAS_STARTED_AS_PREFETCH:Ljava/lang/String; = "started_as_prefetch"


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lcom/facebook/imagepipeline/producers/Producer;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->b:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->c:Z

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->b:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method protected abstract cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
.end method

.method protected declared-synchronized f(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
.end method

.method protected declared-synchronized h(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
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
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const-string v0, "MRsPoeeuxdreldestpcourrptl#sucil"

    const-string v0, "MultiplexProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v4, 0x6

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->f(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->e(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->h(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;->a(Lcom/facebook/imagepipeline/producers/MultiplexProducer$b;Lcom/facebook/common/util/TriState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v4, 0x3

    return-void

    :goto_2
    :try_start_3
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v4, 0x1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    throw p1
.end method
