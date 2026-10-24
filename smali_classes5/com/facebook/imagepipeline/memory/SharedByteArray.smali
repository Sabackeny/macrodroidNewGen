.class public Lcom/facebook/imagepipeline/memory/SharedByteArray;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lcom/facebook/common/references/OOMSoftReference;

.field final d:Ljava/util/concurrent/Semaphore;

.field private final e:Lcom/facebook/common/references/ResourceReleaser;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->b:I

    iget p2, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->a:I

    new-instance p2, Lcom/facebook/common/references/OOMSoftReference;

    invoke-direct {p2}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c:Lcom/facebook/common/references/OOMSoftReference;

    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    new-instance p2, Lcom/facebook/imagepipeline/memory/SharedByteArray$a;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/memory/SharedByteArray$a;-><init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->e:Lcom/facebook/common/references/ResourceReleaser;

    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-void
.end method

.method private declared-synchronized a(I)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    const/4 v1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(I)[B
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->b(I)I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c:Lcom/facebook/common/references/OOMSoftReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->a(I)[B

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method b(I)I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->a:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v1, 0x0

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    return p1
.end method

.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-lez p1, :cond_0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    const-string v3, " zstur e reh i temSsgzaoebeatn"

    const-string v3, "Size must be greater than zero"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->b:I

    if-gt p1, v2, :cond_1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x1

    const-string v1, "Requested size is too big"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c(I)[B

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->e:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->c:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/OOMSoftReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method
