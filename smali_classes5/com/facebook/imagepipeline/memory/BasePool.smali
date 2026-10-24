.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/Pool;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/Pool<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field final c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field final d:Landroid/util/SparseArray;

.field final e:Ljava/util/Set;

.field private f:Z

.field final g:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field final h:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field private final i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->o(Landroid/util/SparseIntArray;)V

    :goto_0
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->j:Z

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Landroid/util/SparseIntArray;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x6

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ge v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v8, 0x2

    new-instance v5, Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const/4 v8, 0x7

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/a;-><init>(IIIZ)V

    const/4 v8, 0x4

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method private declared-synchronized f(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/memory/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized k()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Landroid/util/SparseIntArray;)V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized o(Landroid/util/SparseIntArray;)V
    .locals 11

    const/4 v10, 0x2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v10, 0x6

    if-ge v2, v3, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/a;

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v8

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v10, 0x7

    iget-boolean v9, v9, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const/4 v10, 0x4

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/a;-><init>(IIIZ)V

    const/4 v10, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v10, 0x3

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x2

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x5

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v2, " es(r)d=d %%; s)=e,(dF U%, dde  "

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lcom/facebook/imagepipeline/memory/a;

    const/4 v9, 0x0

    iget v4, v3, Lcom/facebook/imagepipeline/memory/a;->a:I

    const/4 v9, 0x7

    iget v5, v3, Lcom/facebook/imagepipeline/memory/a;->b:I

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->e()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->d()I

    move-result v7

    const/4 v9, 0x0

    if-lez v7, :cond_0

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v7, Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v4

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v9, 0x2

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const/4 v9, 0x6

    invoke-direct {v7, v4, v5, v6, v8}, Lcom/facebook/imagepipeline/memory/a;-><init>(IIIZ)V

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Z
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    move v6, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x5

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v6, 0x3

    iget v2, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v6, 0x4

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v6, 0x7

    sub-int v4, v2, v3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v6, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v6, 0x1

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v6, 0x4

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    const/4 v6, 0x2

    if-le p1, v3, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->u(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v6, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    if-le p1, v2, :cond_3

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onHardCapReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    return v5

    :cond_3
    const/4 v6, 0x7

    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    throw p1
.end method

.method protected abstract alloc(I)Ljava/lang/Object;
.end method

.method protected abstract d(Ljava/lang/Object;)V
.end method

.method declared-synchronized e(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/memory/a;

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "ekcms aw grnbceeni tu%"

    const-string v1, "creating new bucket %s"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x1

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract g(I)I
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)I

    move-result p1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Lcom/facebook/imagepipeline/memory/a;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueReuse(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v1, " ),go (es,c e))st etjx= s%ier(%z e(bu"

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return-object v2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->a(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/a;->f()V

    :cond_2
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->alloc(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->b()V

    const/4 v4, 0x2

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v4, 0x2

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->v()V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onAlloc(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const/4 v4, 0x3

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v4, 0x6

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v4, 0x2

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v4, 0x7

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    const/4 v4, 0x2

    throw p1

    :goto_6
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public declared-synchronized getStats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/facebook/imagepipeline/memory/a;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "buckets_used_"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->e()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const-string v1, "opfc_bas"

    const-string/jumbo v1, "soft_cap"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v1, "arachpb_"

    const-string v1, "hard_cap"

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v6, 0x3

    iget v2, v2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v1, "_tcnsudteo"

    const-string/jumbo v1, "used_count"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tsesyebup_"

    const-string/jumbo v1, "used_bytes"

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v1, "fcruee_tot"

    const-string v1, "free_count"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v6, 0x2

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "free_bytes"

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract h(Ljava/lang/Object;)I
.end method

.method protected abstract i(I)I
.end method

.method protected declared-synchronized j(Lcom/facebook/imagepipeline/memory/a;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/a;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-interface {v0, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V

    const/4 v1, 0x0

    return-void
.end method

.method declared-synchronized m()Z
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onSoftCapReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    const/4 v2, 0x0

    return v0

    :goto_2
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method q(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const v2, 0x7fffffff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/a;-><init>(IIIZ)V

    const/4 v4, 0x0

    return-object v0
.end method

.method protected r()V
    .locals 1

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    move-result v2

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/a;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v5, v0, v6

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x4

    aput-object v1, v0, v5

    const/4 v7, 0x5

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->g()Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->n(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/memory/a;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onValueRelease(I)V

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->b()V

    :cond_3
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v3, v4, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->onFree(I)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    const/4 v7, 0x2

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method t()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v6, 0x1

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->fixBucketsReinitialization:Z

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->s()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v3, v4, :cond_2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/memory/a;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/a;->d()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/a;->e()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->o(Landroid/util/SparseIntArray;)V

    :goto_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->c()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->r()V

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_4

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/facebook/imagepipeline/memory/a;

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/a;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->t()V

    const/4 v0, 0x1

    return-void
.end method

.method declared-synchronized u(I)V
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x5

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x5

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    const/4 v7, 0x5

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x2

    :try_start_1
    const/4 v7, 0x7

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string/jumbo v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    const/4 v7, 0x0

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v5, v6

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v7, 0x5

    if-ge v2, v3, :cond_5

    const/4 v7, 0x3

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/facebook/imagepipeline/memory/a;

    :goto_2
    const/4 v7, 0x6

    if-lez v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/a;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget v4, v3, Lcom/facebook/imagepipeline/memory/a;->a:I

    sub-int/2addr v0, v4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()V

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "iSsF :% aie=T TdS  rod%ln zi eSrttize=emia;z"

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    throw p1
.end method

.method declared-synchronized v()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
