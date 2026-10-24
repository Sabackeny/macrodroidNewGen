.class public Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private final b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    return-void
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCachePut(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public contains(Lcom/facebook/common/internal/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheMiss(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->b:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheHit(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getCount()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getDebugData()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getSizeInBytes()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public probe(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->probe(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    move-result p1

    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    const/4 v1, 0x4

    return-void
.end method
