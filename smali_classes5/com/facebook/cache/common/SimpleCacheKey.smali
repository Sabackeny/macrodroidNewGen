.class public Lcom/facebook/cache/common/SimpleCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/cache/common/SimpleCacheKey;->b:Z

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lcom/facebook/cache/common/SimpleCacheKey;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->a:Ljava/lang/String;

    return-object v0
.end method
