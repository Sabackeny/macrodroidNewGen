.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/CacheKey;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:I

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "iesaKgyChmeca"

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->a:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dxnmaefeIm"

    const-string v1, "frameIndex"

    const/4 v3, 0x3

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
