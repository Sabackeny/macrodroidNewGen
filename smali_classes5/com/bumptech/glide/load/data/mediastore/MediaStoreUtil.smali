.class public final Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "iosev"

    const-string/jumbo v0, "video"

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static isAndroidPickerUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "ikcmrp"

    const-string v0, "picker"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static isMediaStoreImageUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->a(Landroid/net/Uri;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    return p0
.end method

.method public static isMediaStoreUri(Landroid/net/Uri;)Z
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const-string v0, "nontoec"

    const-string v0, "content"

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "bmeia"

    const-string v0, "media"

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method public static isMediaStoreVideoUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->a(Landroid/net/Uri;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static isThumbnailSize(II)Z
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 p0, 0x180

    const/4 v1, 0x5

    if-gt p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method
