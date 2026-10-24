.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    return-void
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 11

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v3

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v5

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    const/4 v10, 0x3

    new-instance v9, Lcom/facebook/cache/disk/DiskStorageCache;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getIndexPopulateAtStartupEnabled()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object p1

    return-object p1
.end method
