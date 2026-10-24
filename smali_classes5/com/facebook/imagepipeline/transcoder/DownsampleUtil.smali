.class public Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1


# direct methods
.method private static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/4 v1, 0x5

    const/16 p1, 0xb4

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    const/4 v1, 0x0

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    return p0
.end method

.method public static determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F
    .locals 9
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    iget v2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    const/4 v8, 0x1

    if-lez v2, :cond_5

    const/4 v8, 0x0

    iget v2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    const/4 v8, 0x6

    if-lez v2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x6

    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p0

    const/4 v8, 0x2

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_2

    const/4 v8, 0x1

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    const/4 v8, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v2

    :goto_2
    const/4 v8, 0x2

    if-eqz p0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    :goto_3
    iget p2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float p2, p2

    const/4 v8, 0x2

    int-to-float v3, v2

    div-float/2addr p2, v3

    const/4 v8, 0x5

    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v3, v3

    const/4 v8, 0x6

    int-to-float v4, p0

    div-float/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v8, 0x1

    iget v5, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v5, v7, v1

    const/4 v8, 0x1

    aput-object p1, v7, v0

    const/4 v8, 0x4

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    shr-int/2addr v8, p1

    aput-object p0, v7, p1

    const/4 v8, 0x1

    const/4 p0, 0x4

    const/4 v8, 0x1

    aput-object p2, v7, p0

    const/4 p0, 0x5

    aput-object v3, v7, p0

    const/4 p0, 0x4

    const/4 p0, 0x6

    const/4 v8, 0x7

    aput-object v6, v7, p0

    const/4 v8, 0x5

    const-string p0, "DownsampleUtil"

    const/4 v8, 0x2

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {p0, p1, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_4
    const/4 v8, 0x5

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    return p0
.end method

.method public static determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineDownsampleRatio(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)F

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSizeJPEG(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->ratioToSampleSize(F)I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    int-to-float p1, p3

    :goto_1
    div-int p3, v0, p0

    const/4 v2, 0x6

    int-to-float p3, p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p3

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p3, v1, :cond_3

    const/4 v2, 0x5

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    return p0
.end method

.method public static determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    const/4 v2, 0x6

    mul-int/2addr v1, p0

    const/4 v2, 0x6

    mul-int/2addr v1, p1

    :goto_0
    div-int p0, v1, v0

    const/4 v2, 0x5

    div-int/2addr p0, v0

    const/4 v2, 0x5

    if-le p0, p2, :cond_0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public static ratioToSampleSize(F)I
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x3f2aaaab

    const/4 v8, 0x1

    cmpl-float v0, p0, v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x2

    :goto_0
    const/4 v8, 0x3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    const/4 v8, 0x3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x6

    div-double v4, v6, v4

    const/4 v8, 0x3

    div-double/2addr v6, v2

    const/4 v8, 0x2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    mul-double/2addr v4, v2

    const/4 v8, 0x6

    add-double/2addr v6, v4

    const/4 v8, 0x3

    float-to-double v2, p0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    const/4 v8, 0x6

    sub-int/2addr v0, v1

    const/4 v8, 0x5

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_0
.end method

.method public static ratioToSampleSizeJPEG(F)I
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v6, 0x5

    const v0, 0x3f2aaaab

    const/4 v6, 0x4

    cmpl-float v0, p0, v0

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x7

    div-double/2addr v4, v2

    const/4 v6, 0x7

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const/4 v6, 0x6

    mul-double/2addr v2, v4

    add-double/2addr v4, v2

    float-to-double v2, p0

    const/4 v6, 0x2

    cmpg-double v2, v4, v2

    const/4 v6, 0x4

    if-gtz v2, :cond_1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x7

    move v0, v1

    goto :goto_0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_0
    if-lt v0, p0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    goto :goto_0
.end method
