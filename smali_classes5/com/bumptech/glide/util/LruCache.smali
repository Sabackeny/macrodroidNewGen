.class public Lcom/bumptech/glide/util/LruCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/LruCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->b:J

    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->d(J)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public clearMemory()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->d(J)V

    return-void
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized d(J)V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v7, 0x2

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    cmp-long v0, v0, p1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/bumptech/glide/util/LruCache$a;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    const/4 v7, 0x0

    iget v5, v2, Lcom/bumptech/glide/util/LruCache$a;->b:I

    int-to-long v5, v5

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/bumptech/glide/util/LruCache$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized getCurrentSize()J
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/LruCache;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    cmp-long v3, v1, v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v7, 0x3

    iget-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    const/4 v7, 0x7

    add-long/2addr v5, v1

    const/4 v7, 0x5

    iput-wide v5, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    const/4 v7, 0x3

    if-nez p2, :cond_2

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance v2, Lcom/bumptech/glide/util/LruCache$a;

    const/4 v7, 0x2

    invoke-direct {v2, p2, v0}, Lcom/bumptech/glide/util/LruCache$a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/LruCache$a;

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    const/4 v7, 0x0

    iget v3, v0, Lcom/bumptech/glide/util/LruCache$a;->b:I

    int-to-long v5, v3

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->a()V

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v4, v0, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v7, 0x7

    monitor-exit p0

    return-object v4

    :goto_1
    :try_start_2
    const/4 v7, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/util/LruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget v2, p1, Lcom/bumptech/glide/util/LruCache$a;->b:I

    int-to-long v2, v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->d:J

    iget-object p1, p1, Lcom/bumptech/glide/util/LruCache$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->b:J

    const/4 v2, 0x3

    long-to-float v0, v0

    const/4 v2, 0x7

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->c:J

    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ipsirl>e0l em su  tbuMt"

    const-string v0, "Multiplier must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :goto_0
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
