.class final Lcom/google/common/graph/MapRetrievalCache;
.super Lcom/google/common/graph/MapIteratorCache;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/MapIteratorCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

.field private volatile transient d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/MapIteratorCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private k(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    return-void
.end method

.method private l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->k(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/MapIteratorCache;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapRetrievalCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/MapRetrievalCache;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/common/graph/MapRetrievalCache;->k(Lcom/google/common/graph/MapRetrievalCache$CacheEntry;)V

    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
