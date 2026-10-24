.class public Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private final d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;-><init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v1, 0x5

    const-string p3, "nussA itmete!Wu t  p trdoaepopPns"

    const-string p3, "Animated WebP support not set up!"

    const/4 v1, 0x6

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method

.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v2, 0x6

    const-string p3, "ehemati orteh  wcthinc msii rgordi"

    const-string p3, "image width or height is incorrect"

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method

.method public decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    const/4 v6, 0x2

    iget-object v2, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    const/4 v3, 0x0

    iget-object v5, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v4, p2

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    :try_start_0
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v6, 0x6

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/transformation/TransformationUtils;->maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    const/4 v6, 0x7

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    const/4 v6, 0x2

    const-string p1, "dsnroo_eiu"

    const-string p1, "is_rounded"

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p3, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v6, 0x7

    instance-of p3, p3, Lcom/facebook/imagepipeline/transformation/CircularTransformation;

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    const/4 p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v6, 0x1

    return-object v1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    const/4 v5, 0x4

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v5, 0x7

    iget-object v3, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/transformation/TransformationUtils;->maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z

    move-result v1

    new-instance v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v5, 0x6

    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    const/4 v5, 0x2

    const-string p1, "roudsbei_n"

    const-string p1, "is_rounded"

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    instance-of p2, p2, Lcom/facebook/imagepipeline/transformation/CircularTransformation;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v5, 0x5

    return-object v2

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method
