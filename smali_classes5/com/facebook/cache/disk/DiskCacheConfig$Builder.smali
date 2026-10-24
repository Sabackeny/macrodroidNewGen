.class public Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/Supplier;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    return p0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic l(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-object v0
.end method

.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->c:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->i:Lcom/facebook/cache/common/CacheEventListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->j:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object p0
.end method

.method public setEntryEvictionComparatorSupplier(Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->g:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object p0
.end method

.method public setIndexPopulateAtStartupEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->k:Z

    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->d:J

    const/4 v0, 0x3

    return-object p0
.end method

.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->e:J

    return-object p0
.end method

.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->f:J

    const/4 v0, 0x1

    return-object p0
.end method

.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->a:I

    return-object p0
.end method
