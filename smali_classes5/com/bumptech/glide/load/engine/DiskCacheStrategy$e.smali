.class Lcom/bumptech/glide/load/engine/DiskCacheStrategy$e;
.super Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeCachedData()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public decodeCachedResource()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v0, 0x5

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v0, 0x6

    if-ne p3, p1, :cond_2

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
