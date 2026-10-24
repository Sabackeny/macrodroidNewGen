.class public Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;
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
.field public static final PRODUCER_NAME:Ljava/lang/String; = "ThrottlingProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:I

.field private c:I

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Ljava/util/concurrent/Executor;


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

    iput p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b:I

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method d(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ePsuottcrnhdriTlgr"

    const-string v1, "ThrottlingProducer"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ThrottlingProducer$a;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "ThrottlingProducer"

    const/4 v3, 0x3

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c:I

    iget v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->b:I

    const/4 v2, 0x1

    move v3, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->c:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->d(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
