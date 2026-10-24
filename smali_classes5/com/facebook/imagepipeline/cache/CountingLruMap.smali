.class public Lcom/facebook/imagepipeline/cache/CountingLruMap;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
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

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method


# virtual methods
.method public declared-synchronized clear()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFirstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/facebook/common/internal/Predicate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-object v0

    :goto_2
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/facebook/common/internal/Predicate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->c:I

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
