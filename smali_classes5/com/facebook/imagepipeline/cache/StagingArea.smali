.class public Lcom/facebook/imagepipeline/cache/StagingArea;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    sput-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->b:Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v1, "onstuC % d"

    const-string v1, "Count = %d"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized containsKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 9

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v8, v1

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x4

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v3, Lcom/facebook/imagepipeline/cache/StagingArea;->b:Ljava/lang/Class;

    const/4 v8, 0x2

    const-string v4, "dsemnko% Fercou( rd)c%%oy ed  eenls  fder"

    const-string v4, "Found closed reference %d for key %s (%d)"

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v7, v1

    const/4 v8, 0x2

    aput-object v6, v7, v0

    const/4 v8, 0x5

    const/4 v0, 0x2

    const/4 v8, 0x0

    aput-object p1, v7, v0

    invoke-static {v3, v4, v7}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v8, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x4

    return v0

    :goto_0
    :try_start_4
    const/4 v8, 0x2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, Lcom/facebook/imagepipeline/cache/StagingArea;->b:Ljava/lang/Class;

    const-string v2, "de(eonoso% f)f %d cr dlFe e s odecrunkye%"

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const/4 v7, 0x7

    aput-object p1, v5, v3

    const/4 v7, 0x4

    invoke-static {v1, v2, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v7, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v7, 0x7

    monitor-exit v0

    move-object v0, p1

    const/4 v7, 0x4

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    const/4 v1, 0x4

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v5, 0x0

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x5

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x1

    return v1

    :goto_1
    :try_start_5
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method
