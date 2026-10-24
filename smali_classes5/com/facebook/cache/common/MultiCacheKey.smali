.class public Lcom/facebook/cache/common/MultiCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/facebook/cache/common/MultiCacheKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/cache/common/MultiCacheKey;

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public getCacheKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uCsehetlcaiKy:"

    const-string v1, "MultiCacheKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/cache/common/MultiCacheKey;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
