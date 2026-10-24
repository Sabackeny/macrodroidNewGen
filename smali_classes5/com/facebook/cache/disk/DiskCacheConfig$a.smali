.class Lcom/facebook/cache/disk/DiskCacheConfig$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheConfig;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
