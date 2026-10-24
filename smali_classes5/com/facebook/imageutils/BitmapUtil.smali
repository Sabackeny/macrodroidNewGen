.class public final Lcom/facebook/imageutils/BitmapUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final ALPHA_8_BYTES_PER_PIXEL:I = 0x1

.field public static final ARGB_4444_BYTES_PER_PIXEL:I = 0x2

.field public static final ARGB_8888_BYTES_PER_PIXEL:I = 0x4

.field public static final MAX_BITMAP_SIZE:F = 2048.0f

.field public static final RGBA_F16_BYTES_PER_PIXEL:I = 0x8

.field public static final RGB_565_BYTES_PER_PIXEL:I = 0x2

.field private static final a:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDimensions(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    xor-int/2addr v2, v1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x2

    return-object p0
.end method

.method public static decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x4

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x2

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    move v5, v3

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq p0, v4, :cond_2

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x2

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/util/Pair;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x5

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object v3

    :goto_1
    const/4 v5, 0x6

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    throw p0
.end method

.method public static decodeDimensions([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;
    .locals 6

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    move v5, v3

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x7

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt p0, v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/facebook/imageutils/ImageMetaData;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/ImageMetaData;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    return-object p0

    :goto_1
    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method public static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x7

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :pswitch_0
    const/4 v2, 0x5

    return v1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 v2, 0x5

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .locals 1

    const/4 v0, 0x1

    mul-int/2addr p0, p1

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x5

    mul-int/2addr p0, p1

    return p0
.end method

.method public static getSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
