.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final c:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final d:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final e:Lcom/facebook/cache/common/CacheKey;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->d:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->e:Lcom/facebook/cache/common/CacheKey;

    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->g:I

    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->i:J

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v3, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->g:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->d:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->d:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->e:Lcom/facebook/cache/common/CacheKey;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->e:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->f:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInBitmapCacheSince()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->i:J

    return-wide v0
.end method

.method public getPostprocessorName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->c:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->d:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->e:Lcom/facebook/cache/common/CacheKey;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->f:Ljava/lang/String;

    const/4 v9, 0x5

    iget v6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    shr-int/2addr v9, v0

    aput-object v1, v7, v0

    const/4 v0, 0x2

    move v9, v0

    aput-object v2, v7, v0

    const/4 v9, 0x7

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    xor-int/2addr v9, v0

    aput-object v4, v7, v0

    const/4 v9, 0x0

    const/4 v0, 0x5

    const/4 v9, 0x0

    aput-object v5, v7, v0

    const/4 v9, 0x7

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x7

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
