.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;
.super Ljava/lang/Object;


# static fields
.field public static final JPG_FILE_EXTENSION:Ljava/lang/String; = "jpg"

.field public static final MIME_TYPE_IMAGE_WILDCARD:Ljava/lang/String; = "image/*"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final c:Ljava/lang/String; = "ImageUtils"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x5a

    :try_start_1
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string p3, "Could not save bitmap file to \'%s\'"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw p1
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->g(II)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->g(II)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float v1, p1, p2

    if-gtz v1, :cond_1

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    div-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-float/2addr p3, p1

    mul-float/2addr v0, p2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    move p1, v1

    :goto_2
    mul-int p2, p1, p1

    int-to-float p2, p2

    div-float p2, p3, p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return p1
.end method

.method private c(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->i()[Ljava/lang/String;

    move-result-object p2

    array-length v4, p2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    const-string p2, "ImageWidth"

    invoke-virtual {p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageLength"

    invoke-virtual {p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Could not copy exif tags from \'%s\'"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->c(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V

    return-void
.end method

.method private e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->createTimestampedFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->createTimestampedFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    return-object v0
.end method

.method private g(II)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 1

    if-ge p1, p2, :cond_0

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    invoke-direct {v0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    invoke-direct {v0, p2, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageDimensions(Ljava/io/File;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;-><init>(II)V

    return-object p0
.end method

.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->isUseInternalStorage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private i()[Ljava/lang/String;
    .locals 24

    const-string v22, "MeteringMode"

    const-string v23, "FNumber"

    const-string v0, "DateTime"

    const-string v1, "ExposureTime"

    const-string v2, "Flash"

    const-string v3, "FocalLength"

    const-string v4, "GPSAltitude"

    const-string v5, "GPSAltitudeRef"

    const-string v6, "GPSDateStamp"

    const-string v7, "GPSLatitude"

    const-string v8, "GPSLatitudeRef"

    const-string v9, "GPSLongitude"

    const-string v10, "GPSLongitudeRef"

    const-string v11, "GPSProcessingMethod"

    const-string v12, "WhiteBalance"

    const-string v13, "Orientation"

    const-string v14, "Make"

    const-string v15, "GPSTimeStamp"

    const-string v16, "Model"

    const-string v17, "ISOSpeedRatings"

    const-string v18, "SubSecTime"

    const-string v19, "DateTimeDigitized"

    const-string v20, "SubSecTimeDigitized"

    const-string v21, "SubSecTimeOriginal"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private m(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->n(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    return-object v0
.end method

.method public static stripPathFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Could not copy file to \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->c:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_3
    const-string v3, "Could not copy file to \'%s\'"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->c:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw p2
.end method

.method public createTimestampedFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v2, "yyyyMMdd_HHmm_ssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public getOutputFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getFileProviderDirectory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public isImage(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->n(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method o(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    move-result-object v2

    instance-of v2, v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/OriginalSize;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->d(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->m(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->d(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v3, :cond_2

    const-string v4, "image/jpeg"

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v3, :cond_3

    const-string v4, "image/png"

    :goto_0
    invoke-direct {p0, v2, p2, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;->c(Ljava/io/File;Ljava/io/File;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V

    move-object p3, v4

    :goto_1
    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received unexpected compression format \'%s\'"

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
