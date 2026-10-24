.class public Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x2

    new-instance v8, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-object p1
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v1, 0x0

    move-object v7, v1

    move-object v7, v1

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v10, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
