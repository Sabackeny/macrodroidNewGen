.class public Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/LruCache;

.field private final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a:Lcom/bumptech/glide/util/LruCache;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;-><init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->a:Ljava/security/MessageDigest;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->a:Ljava/security/MessageDigest;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->sha256BytesToHex([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->b:Landroidx/core/util/Pools$Pool;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a:Lcom/bumptech/glide/util/LruCache;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a:Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x1

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-exit v2

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
