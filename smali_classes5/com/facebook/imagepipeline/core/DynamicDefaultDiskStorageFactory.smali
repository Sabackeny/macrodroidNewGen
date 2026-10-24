.class public Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    const/4 v4, 0x0

    return-object v0
.end method
