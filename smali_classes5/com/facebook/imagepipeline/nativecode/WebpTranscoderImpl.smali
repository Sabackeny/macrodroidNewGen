.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image format is not a WebP."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    sget-boolean p1, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    const/4 v1, 0x7

    return p1
.end method

.method public transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/io/OutputStream;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
