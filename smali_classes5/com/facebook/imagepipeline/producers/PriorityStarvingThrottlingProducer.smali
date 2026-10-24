.class public Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;,
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$c;,
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;
    }
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
.field public static final PRODUCER_NAME:Ljava/lang/String; = "PriorityStarvingThrottlingProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:I

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->b:I

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->d:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$c;

    invoke-direct {p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$c;-><init>()V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->c:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/Queue;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->c:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    return-object p0
.end method

.method private e(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x7

    const-string v2, "rcsngarrSrPergoTdttyuPtovhonilirti"

    const-string v2, "PriorityStarvingThrottlingProducer"

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v4, 0x4

    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$d;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$a;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "gtlmnoiTgitrPiuaShrPtteryocrrrdnov"

    const-string v3, "PriorityStarvingThrottlingProducer"

    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e:I

    const/4 v5, 0x4

    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->b:I

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->c:Ljava/util/Queue;

    new-instance v3, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    const/4 v5, 0x7

    iput v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/4 v5, 0x3

    new-instance v2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;J)V

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->e(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$b;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
