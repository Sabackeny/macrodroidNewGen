.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/CacheKey;

.field private final b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field private final c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

.field private final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->a:Lcom/facebook/cache/common/CacheKey;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    return-void
.end method

.method private a(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    return-object v0
.end method

.method private declared-synchronized b()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->a(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public contains(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->a(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->a(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getForReuse()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0
.end method

.method public declared-synchronized onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    throw p1
.end method
