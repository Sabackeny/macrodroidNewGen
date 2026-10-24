.class public abstract Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CountingMemoryCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;,
        Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

.field final b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

.field final c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

.field private final d:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

.field private final e:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

.field private final f:Lcom/facebook/common/internal/Supplier;

.field g:I

.field private final h:I

.field final i:I

.field final j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

.field final k:Ljava/util/ArrayList;

.field final l:I

.field protected m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/imagepipeline/cache/ValueDescriptor;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbstractArcCountingMemoryCache"

    const-string v1, "Create Adaptive Replacement Cache"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->d:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->z(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->z(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->z(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->e:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->f:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->n:J

    iput p5, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->h:I

    iput p6, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->l:I

    new-instance p1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    invoke-direct {p1, p0, p6}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;-><init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k:Ljava/util/ArrayList;

    const/16 p1, 0x64

    if-lt p7, p1, :cond_1

    const/16 p1, 0x384

    if-le p7, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p7, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x1f4

    iput p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->h()V

    :goto_1
    if-lez p4, :cond_3

    const/16 p1, 0x3e8

    if-lt p4, p1, :cond_2

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i:I

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0xa

    iput p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g()V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->x(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v0, 0x5

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;ILcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->a(Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x6

    iget p3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->l:I

    const/4 v1, 0x5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k:Ljava/util/ArrayList;

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->d:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v3, 0x4

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getInUseCount()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getInUseSizeInBytes()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    const/4 v3, 0x2

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->e(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method private declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j(Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    throw p1
.end method

.method private declared-synchronized l(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I

    iget v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->h:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x7

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->w(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m(Ljava/util/ArrayList;)V

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method private o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->s(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->s(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static p(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;->onExclusivityChanged(Ljava/lang/Object;Z)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private static q(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->observer:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;->onExclusivityChanged(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private r(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->q(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->q(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v0, 0x1

    return-void
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->q(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized t(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    const/4 v4, 0x4

    iget v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i:I

    const/4 v4, 0x5

    add-int v2, v0, v1

    const/4 v4, 0x1

    const/16 v3, 0x384

    if-gt v2, v3, :cond_0

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    iget v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i:I

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method private declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->n:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v4, 0x2

    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->paramsCheckIntervalMs:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->n:J

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->f:Lcom/facebook/common/internal/Supplier;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "mhsSpmem tlusdprMelennurrecuaioryaral Pe"

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method private declared-synchronized v(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->f(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$b;-><init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method private declared-synchronized w(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->isOrphan:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private x(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->d(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->l(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Z

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->w(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->p(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->maybeEvictEntries()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized y(IILcom/facebook/imagepipeline/cache/CountingLruMap;Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    const/4 v3, 0x7

    if-gt v0, p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1

    const/4 v3, 0x6

    if-gt v1, p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-le v1, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getFirstKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v3, 0x0

    iget v2, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, p4}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b(Ljava/lang/Object;ILcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)V

    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method private z(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$a;-><init>(Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p3    # Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->i(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->w(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->of(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$d;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const/4 v6, 0x1

    iput v2, p2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->accessCount:I

    iget-object p3, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v6, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->v(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v6, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->r(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->maybeEvictEntries()V

    return-object v4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->clear()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->clear()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->clear()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j(Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method public declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method protected abstract g()V
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->v(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->t(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->r(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->maybeEvictEntries()V

    return-object p1

    :goto_1
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCachedEntries()Lcom/facebook/imagepipeline/cache/CountingLruMap;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized getCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized getEvictionQueueCount()I
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized getEvictionQueueSizeInBytes()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized getInUseCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getInUseSizeInBytes()I
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public getMemoryCacheParams()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOtherEntries()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract h()V
.end method

.method public maybeEvictEntries()V
    .locals 10

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getInUseCount()I

    move-result v2

    const/4 v9, 0x5

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const/4 v9, 0x1

    iget v2, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    const/4 v9, 0x3

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getInUseSizeInBytes()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x5

    int-to-long v2, v0

    const/4 v9, 0x7

    iget v4, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->g:I

    int-to-long v5, v4

    const/4 v9, 0x2

    mul-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x0

    div-long/2addr v2, v5

    const/4 v9, 0x1

    long-to-int v2, v2

    int-to-long v7, v1

    int-to-long v3, v4

    const/4 v9, 0x3

    mul-long/2addr v7, v3

    div-long/2addr v7, v5

    const/4 v9, 0x2

    long-to-int v3, v7

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    sget-object v5, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const/4 v9, 0x3

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->y(IILcom/facebook/imagepipeline/cache/CountingLruMap;Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x4

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v9, 0x2

    sget-object v3, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const/4 v9, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->y(IILcom/facebook/imagepipeline/cache/CountingLruMap;Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0, v4, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, v4, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    throw v0
.end method

.method public probe(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->e(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->l(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Z

    :cond_1
    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->j(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->m(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->maybeEvictEntries()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public reportData()Ljava/lang/String;
    .locals 4

    const-string v0, "gthmenMouCiCecoynma"

    const-string v0, "CountingMemoryCache"

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getCount()I

    move-result v1

    const/4 v3, 0x1

    const-string v2, "iscooe_unhcetnrd_tea:"

    const-string v2, "cached_entries_count:"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "sut_vbecn_citxileenseuo"

    const-string v1, "exclusive_entries_count"

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getEvictionQueueCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x2

    move v1, v3

    :cond_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    const/4 v4, 0x6

    move v1, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->q(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    :cond_3
    const/4 v4, 0x7

    return-object p1

    :goto_2
    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->e:Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;->getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->c:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result p1

    const/4 v6, 0x0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    sub-double/2addr v4, v0

    const/4 v6, 0x1

    mul-double/2addr v2, v4

    const/4 v6, 0x2

    double-to-int p1, v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->getInUseSizeInBytes()I

    move-result v0

    const/4 v6, 0x6

    sub-int/2addr p1, v0

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getSizeInBytes()I

    move-result v1

    const/4 v6, 0x0

    sub-int v2, p1, v1

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move p1, v1

    move p1, v1

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->a:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    const/4 v6, 0x7

    sget-object v2, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const/4 v6, 0x5

    const v3, 0x7fffffff

    const/4 v6, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->y(IILcom/facebook/imagepipeline/cache/CountingLruMap;Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->b:Lcom/facebook/imagepipeline/cache/CountingLruMap;

    sget-object v2, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const/4 v6, 0x0

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->y(IILcom/facebook/imagepipeline/cache/CountingLruMap;Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->u()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;->maybeEvictEntries()V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
