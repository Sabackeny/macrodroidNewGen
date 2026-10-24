.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# static fields
.field private static f:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/cache/a;

.field private e:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/a;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->c:J

    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->c:J

    const/4 v3, 0x1

    move v4, v3

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static create(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static declared-synchronized get(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    const-class v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->f:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->f:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->f:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    const-string v1, "ausDCrspWrhaiperckL"

    const-string v1, "DiskLruCacheWrapper"

    const/4 v3, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v3, 0x7

    const-string v2, "lremelocae  eUals econ dcter iscdrcahaahtlylecbkdk ne ia rx"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :goto_2
    :try_start_3
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->b()V

    throw v0

    :goto_3
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public delete(Lcom/bumptech/glide/load/Key;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x1

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const-string v0, "otf osUkld ab  hdec moeeaincerle"

    const-string v0, "Unable to delete from disk cache"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "iekcWbLhrpureaapCDr"

    const-string v2, "DiskLruCacheWrapper"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Get: Obtained: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 5

    const-string v0, "WDhCeabspcriLeapkru"

    const-string v0, "DiskLruCacheWrapper"

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/a;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "foKy :rto rf  "

    const-string v3, " for for Key: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->a()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/a;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x0

    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    const/4 v4, 0x4

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    throw p2

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "oore u npHul :s mtosa tpduiaswf"

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v4, 0x2

    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    const-string p2, "hebUtpto t dat kiuoasc l ne"

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/a;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :goto_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->d:Lcom/bumptech/glide/load/engine/cache/a;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
