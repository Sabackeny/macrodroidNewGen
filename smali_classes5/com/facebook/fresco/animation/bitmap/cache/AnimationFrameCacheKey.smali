.class public Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anim://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->b:Z

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->b:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
