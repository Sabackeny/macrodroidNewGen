.class public Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final IN_TEMP_BUFFER_SIZE:I = 0x2000

.field private static final MAX_WEBP_HEADER_SIZE:I = 0x15

.field public static sUseSystemDecoder:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glide-webp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object p2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    if-ne v3, p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x7

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x6

    or-int v0, p1, p2

    if-ltz v0, :cond_1

    const/4 v7, 0x0

    array-length v0, p0

    const/4 v7, 0x5

    add-int v1, p1, p2

    const/4 v7, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->webpSupportRequired([BII)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v5

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v2, p1

    move v2, p1

    const/4 v7, 0x1

    move v3, p2

    move-object v4, p3

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0, p3}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x3

    throw p0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    invoke-static {v1, v0, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    const/4 v4, 0x3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v4, 0x5

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const/4 v4, 0x1

    const-string p1, "WebpBitmapFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ebsoetme ace Ulrn  :dotsd"

    const-string v3, "Unable to decode stream: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    const/4 v4, 0x5

    return-object v0

    :goto_3
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    const/4 v4, 0x7

    throw p0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getImageHeader(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->webpSupportRequired([BII)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result p0

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    invoke-static {v0, p2, p0, v1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setDefaultPadding(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p0

    :goto_1
    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v4, 0x5

    throw p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v0, p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, p1

    const/4 v2, 0x5

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x3

    goto :goto_2

    :goto_1
    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_3
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :catch_2
    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_3
    const/4 v2, 0x6

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    const/4 v2, 0x3

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, "im mcxn aodnongdsilioetibt gb permtie"

    const-string p1, "Problem decoding into existing bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    const/4 v2, 0x6

    return-object v0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v1, 0x7

    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget p1, p1, Landroid/util/TypedValue;->density:I

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/16 p1, 0xa0

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const v0, 0xffff

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    iput p1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_2
    :goto_0
    iget p1, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x3

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x4

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_3
    const/4 v1, 0x5

    invoke-static {p2, p3, p4}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getImageHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->webpSupportRequired([BII)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v0

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0, p2}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setDefaultPadding(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    return-object p0
.end method

.method private static getImageHeader(Ljava/io/InputStream;)[B
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/16 p0, 0x2000

    const/4 v0, 0x3

    new-array p0, p0, [B

    const/4 v0, 0x7

    return-object p0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4

    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v3, 0x3

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, p0, :cond_1

    int-to-float p0, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    mul-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method private static setDefaultPadding(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x4

    iput v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x5

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, 0x0

    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method private static setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const-string p0, "a/egoewipm"

    const-string p0, "image/webp"

    const/4 v0, 0x3

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static webpSupportRequired([BII)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->getType([BII)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    :goto_0
    const/4 v0, 0x4

    sget-boolean p1, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->sUseSystemDecoder:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->isStaticWebpType(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x1

    return-object p0
.end method
