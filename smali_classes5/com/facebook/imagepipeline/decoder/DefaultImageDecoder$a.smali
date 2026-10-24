.class Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x2

    sget-object p2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x5

    if-eq v0, p2, :cond_3

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;->a:Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const/4 v2, 0x6

    const-string p3, "mnsotaonrfm kauegwni"

    const-string/jumbo p3, "unknown image format"

    const/4 v2, 0x3

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p2
.end method
