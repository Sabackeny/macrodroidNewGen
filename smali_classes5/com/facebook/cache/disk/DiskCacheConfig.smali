.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/Supplier;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V

    invoke-static {p1, v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;

    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->m(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->m(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public getBaseDirectoryName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDefaultSizeLimit()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    return-wide v0
.end method

.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public getIndexPopulateAtStartupEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->l:Z

    return v0
.end method

.method public getLowDiskSpaceSizeLimit()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getMinimumSizeLimit()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    const/4 v1, 0x7

    return v0
.end method
