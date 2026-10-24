.class public Lcom/koushikdutta/async/util/LruCache;
.super Ljava/lang/Object;


# annotations
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
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/koushikdutta/async/util/LruCache;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/util/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(J)V
    .locals 6

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    invoke-direct {p0, v1, v0}, Lcom/koushikdutta/async/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    iget v2, p0, Lcom/koushikdutta/async/util/LruCache;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/koushikdutta/async/util/LruCache;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final evictAll()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/util/LruCache;->e(J)V

    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/koushikdutta/async/util/LruCache;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/koushikdutta/async/util/LruCache;->g:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/koushikdutta/async/util/LruCache;->h:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lcom/koushikdutta/async/util/LruCache;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/koushikdutta/async/util/LruCache;->e:I

    iget-object v1, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v1, p0, Lcom/koushikdutta/async/util/LruCache;->c:J

    invoke-direct {p0, v1, v2}, Lcom/koushikdutta/async/util/LruCache;->e(J)V

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized maxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/koushikdutta/async/util/LruCache;->d:I

    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-wide p1, p0, Lcom/koushikdutta/async/util/LruCache;->c:J

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/util/LruCache;->e(J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/koushikdutta/async/util/LruCache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/koushikdutta/async/util/LruCache;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/koushikdutta/async/util/LruCache;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/koushikdutta/async/util/LruCache;->c:J

    return-void
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/async/util/LruCache;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/koushikdutta/async/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/koushikdutta/async/util/LruCache;->g:I

    iget v2, p0, Lcom/koushikdutta/async/util/LruCache;->h:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    iget-wide v4, p0, Lcom/koushikdutta/async/util/LruCache;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/koushikdutta/async/util/LruCache;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/koushikdutta/async/util/LruCache;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
