.class public Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;,
        Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-void
.end method


# virtual methods
.method public dumpCacheContent()Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getSizeInBytes()I

    move-result v2

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getEvictionQueueSizeInBytes()I

    move-result v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v7, 0x2

    invoke-interface {v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getMemoryCacheParams()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v4

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;-><init>(IILcom/facebook/imagepipeline/cache/MemoryCacheParams;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getCachedEntries()Lcom/facebook/imagepipeline/cache/CountingLruMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;

    iget-object v5, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->key:Ljava/lang/Object;

    iget-object v6, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->valueRef:Lcom/facebook/common/references/CloseableReference;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6}, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfoEntry;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)V

    iget v3, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;->clientCount:I

    const/4 v7, 0x7

    if-lez v3, :cond_0

    const/4 v7, 0x7

    iget-object v3, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->sharedEntries:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->lruEntries:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getOtherEntries()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x3

    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCacheInspector$DumpInfo;->otherEntries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    monitor-exit v0

    const/4 v7, 0x3

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
