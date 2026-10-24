.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeJpegTranscoder"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    :cond_0
    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v1

    if-lt p3, v1, :cond_0

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-gt p3, v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->isRotationAngleAllowed(I)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne p3, v2, :cond_4

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x0

    const-string v1, "no transformation requested"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderSoLoader;->ensure()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-lt p3, v1, :cond_0

    const/4 v3, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-gt p3, v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-ltz p4, :cond_2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    move v2, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->isExifOrientationAllowed(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne p3, v2, :cond_4

    const/4 v3, 0x6

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_5
    const-string v1, "no transformation requested"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Ljava/io/InputStream;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/io/OutputStream;

    const/4 v3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p2

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    const/4 v1, 0x6

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canTranscode(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
    .locals 4
    .param p3    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imageformat/ImageFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p6, :cond_0

    const/4 v3, 0x1

    const/16 p5, 0x55

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    const/4 v3, 0x3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p3

    :cond_1
    const/4 v3, 0x5

    iget p5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    invoke-static {p3, p4, p1, p5}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSize(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result p5

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    invoke-static {p3, p4, p1, v1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getSoftwareNumerator(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    move-result p4

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->calculateDownsampleNumerator(I)I

    move-result v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    move p4, v1

    move p4, v1

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->INVERTED_EXIF_ORIENTATIONS:Lcom/facebook/common/internal/ImmutableList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v2, "Cannot transcode from null input stream!"

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getForceRotatedInvertedExifOrientation(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/io/InputStream;

    const/4 v3, 0x5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const/4 v3, 0x1

    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/transcoder/JpegTranscoderUtils;->getRotationAngle(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/io/InputStream;

    const/4 v3, 0x5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p3, p2, p1, p4, p6}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    const/4 v3, 0x6

    const/4 p2, 0x1

    if-ne p5, p2, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move v3, p2

    :goto_1
    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;-><init>(I)V

    const/4 v3, 0x5

    return-object p1

    :goto_2
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    throw p1
.end method
