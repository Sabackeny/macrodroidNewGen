.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final START_OF_VERSIONING:I = 0x1

.field private static final r:Ljava/lang/Class;

.field private static final s:J

.field private static final t:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private final e:Lcom/facebook/cache/common/CacheEventListener;

.field final f:Ljava/util/Set;

.field private g:J

.field private final h:J

.field private final i:Lcom/facebook/common/statfs/StatFsHelper;

.field private final j:Lcom/facebook/cache/disk/DiskStorage;

.field private final k:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final l:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final m:Z

.field private final n:Lcom/facebook/cache/disk/DiskStorageCache$b;

.field private final o:Lcom/facebook/common/time/Clock;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->t:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lcom/facebook/common/disk/DiskTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->a:J

    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/common/statfs/StatFsHelper;

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    iget-wide p1, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->h:J

    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-direct {p1}, Lcom/facebook/cache/disk/DiskStorageCache$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Lcom/facebook/common/time/Clock;

    iput-boolean p8, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    :cond_0
    if-eqz p8, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$a;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/DiskStorageCache$a;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->q:Z

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    return-object p0
.end method

.method private e(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->c(JJ)V

    const/4 v5, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method private f(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->g(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/DiskStorage$Entry;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v14

    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    sub-long v13, v4, v11

    invoke-virtual {v8, v13, v14}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v8

    iget-object v13, v1, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v13, v8}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    invoke-virtual {v8}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    move-object/from16 v9, p3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$b;->c(JJ)V

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cbstoevzveiA: ie"

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    const/4 v7, 0x2

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->s:J

    const/4 v7, 0x3

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/facebook/cache/disk/DiskStorage$Entry;

    const/4 v7, 0x4

    invoke-interface {v4}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v5, v5, v0

    const/4 v7, 0x3

    if-lez v5, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    return-object v2
.end method

.method private h()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    move-result v1

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->m()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v2

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->e()V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    const/4 v6, 0x7

    cmp-long v1, v2, v4

    const/4 v6, 0x1

    if-lez v1, :cond_1

    const/4 v6, 0x2

    const-wide/16 v1, 0x9

    const-wide/16 v1, 0x9

    const/4 v6, 0x2

    mul-long/2addr v4, v1

    const/4 v6, 0x0

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v6, 0x7

    invoke-direct {p0, v4, v5, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->f(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    :cond_1
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->d()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->t:J

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->j()Z

    move-result v0

    const/4 v6, 0x0

    return v0
.end method

.method private j()Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->o:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->s:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v8}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/DiskStorage$Entry;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v18

    cmp-long v18, v18, v4

    if-lez v18, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v21, v4

    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    :cond_6
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    return v17

    :goto_3
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":lFmCcaleececizSi a"

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private k(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->h()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private l(D)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->e()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v1

    const/4 v5, 0x0

    long-to-double v3, v1

    mul-double/2addr p1, v3

    const/4 v5, 0x1

    double-to-long p1, p1

    const/4 v5, 0x2

    sub-long/2addr v1, p1

    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->f(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "r :ioByt"

    const-string/jumbo v4, "trimBy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p2, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method private m()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    const/4 v6, 0x3

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    :goto_1
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v7, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "rlaAlbl ce"

    const-string v6, "clearAll: "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->e()V

    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :goto_2
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearOldEntries(J)J
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->o:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v5

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    iget-object v7, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v7}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v15

    sub-long v15, v5, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    move-wide v15, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    iget-object v3, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v3, v14}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v3

    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v17, v3, v5

    if-lez v17, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v10, v3

    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    sub-long v4, v7, v10

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v4, v3}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    invoke-virtual {v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide v3, v12

    goto :goto_2

    :cond_0
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1
    :goto_1
    move-wide v5, v15

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    if-lez v9, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    neg-long v3, v10

    neg-int v5, v9

    int-to-long v5, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache$b;->c(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_2
    :try_start_2
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v7, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Eidl nbl:asOetrcr"

    const-string v9, "clearOldEntries: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v12, v3

    :cond_3
    :goto_3
    monitor-exit v2

    return-wide v12

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCount()J
    .locals 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$b;->a()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v8, 0x7

    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ge v4, v7, :cond_1

    const/4 v8, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v8, 0x6

    if-nez v6, :cond_2

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v8, 0x0

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    const/4 v8, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    const/4 v8, 0x6

    return-object v1

    :goto_4
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    const/4 v8, 0x6

    throw p1
.end method

.method public getSize()J
    .locals 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x7

    if-ge v4, v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 v7, 0x5

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v7, 0x2

    return v1

    :catch_0
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x2

    return v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 p1, 0x7

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    :try_start_1
    const/4 v4, 0x3

    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->k(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x1

    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->e(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p2

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v4, 0x4

    const-string v1, "foldieeteit Fel al  tpemtd"

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    const/4 v4, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x6

    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v1, "pmelifiepldd  le oe Feaett"

    const-string v1, "Failed to delete temp file"

    const/4 v4, 0x7

    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    const/4 v4, 0x1

    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v1, "Failed inserting a file into the cache"

    const/4 v4, 0x2

    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isIndexReady()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v6, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v1

    move-object v5, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :try_start_3
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :goto_1
    :try_start_4
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x5

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v5, v1

    move-object v1, v2

    :goto_2
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    const/4 v6, 0x2

    return v0
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v6, 0x3

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    const/4 v6, 0x1

    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->r:Ljava/lang/Class;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "dtee l:t"

    const-string v5, "delete: "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x0

    return-void

    :goto_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public trimToMinimum()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->i()Z

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v1

    const/4 v8, 0x0

    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->h:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    const/4 v8, 0x6

    cmp-long v5, v1, v3

    const/4 v8, 0x0

    if-gez v5, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    long-to-double v3, v3

    const/4 v8, 0x2

    long-to-double v1, v1

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const/4 v8, 0x5

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    const/4 v8, 0x7

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    const/4 v8, 0x6

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->l(D)V

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const/4 v8, 0x2

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw v1
.end method

.method public trimToNothing()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    const/4 v0, 0x1

    return-void
.end method
