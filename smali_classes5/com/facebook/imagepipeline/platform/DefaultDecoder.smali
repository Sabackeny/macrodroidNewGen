.class public abstract Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final d:Ljava/lang/Class;

.field private static final e:[B


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field final c:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->d:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x2

    div-int/2addr v2, v3

    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v9, 0x0

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x4

    div-int/2addr v3, v4

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    iget-object v6, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    move v6, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    const/4 v7, 0x0

    move v9, v7

    if-nez p3, :cond_2

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0, v2, v3, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v6

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v8, v6}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    if-eqz v6, :cond_f

    :goto_1
    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    if-lt v4, v5, :cond_5

    const/4 v9, 0x4

    if-nez p4, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_4
    const/4 v9, 0x2

    invoke-static {p2, p4}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_5
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x0

    check-cast p4, Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    if-nez p4, :cond_6

    const/4 v9, 0x2

    const/16 p4, 0x4000

    const/4 v9, 0x0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_6
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    if-eqz p3, :cond_8

    const/4 v9, 0x5

    if-eqz v6, :cond_8

    :try_start_1
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v2, v3, v4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    const/4 v9, 0x4

    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v2, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    const/4 v9, 0x2

    goto :goto_6

    :catch_1
    move-exception p2

    const/4 v9, 0x3

    goto :goto_7

    :catchall_1
    move-exception p2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x0

    goto :goto_2

    :catchall_2
    move-exception p2

    const/4 v9, 0x6

    goto :goto_2

    :catch_2
    move-object v2, v7

    move-object v2, v7

    :catch_3
    :try_start_4
    const/4 v9, 0x5

    sget-object v3, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->d:Ljava/lang/Class;

    const/4 v9, 0x3

    const-string v4, "Could not decode region %s, decoding full bitmap instead."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v3, v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x7

    if-eqz v2, :cond_8

    :try_start_5
    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :goto_2
    if-eqz v7, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw p2

    :cond_8
    :goto_3
    move-object p3, v7

    :goto_4
    const/4 v9, 0x4

    if-nez p3, :cond_9

    const/4 v9, 0x2

    invoke-static {p1, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v9, 0x2

    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    if-eqz v6, :cond_b

    const/4 v9, 0x4

    if-ne v6, p3, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p1, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    const/4 v9, 0x5

    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :goto_6
    const/4 v9, 0x5

    if-eqz v6, :cond_c

    :try_start_6
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p2, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    :cond_c
    const/4 v9, 0x7

    throw p1

    :goto_7
    if-eqz v6, :cond_d

    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p3, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_e

    const/4 v9, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p1, p3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object p1

    :cond_e
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v9, 0x0

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    throw p1

    :cond_f
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "upsitrnPdelooee lruaBmt glt."

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    move v3, v1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    const/4 v3, 0x5

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    move v4, p4

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v2

    const/4 v8, 0x3

    if-le v2, p4, :cond_0

    new-instance v2, Lcom/facebook/common/streams/LimitedInputStream;

    const/4 v8, 0x0

    invoke-direct {v2, v1, p4}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_0
    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Lcom/facebook/common/streams/TailAppendingInputStream;

    const/4 v8, 0x4

    sget-object v2, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->e:[B

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/streams/TailAppendingInputStream;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_1
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v8, 0x6

    invoke-direct {p0, v1, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v8, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p3

    move-object v5, p3

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v8, 0x0

    goto :goto_2

    :catch_2
    move-exception p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x1

    goto :goto_4

    :catch_3
    move-exception p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public abstract getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
.end method
