.class public Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const/16 v1, 0xa

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    return-object v0
.end method
