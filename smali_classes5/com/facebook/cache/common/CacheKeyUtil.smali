.class public final Lcom/facebook/cache/common/CacheKeyUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/facebook/cache/common/CacheKeyUtil;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->isResourceIdForDebugging()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/facebook/cache/common/CacheKeyUtil;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
