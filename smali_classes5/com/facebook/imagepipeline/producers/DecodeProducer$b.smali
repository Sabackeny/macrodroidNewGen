.class Lcom/facebook/imagepipeline/producers/DecodeProducer$b;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field private final k:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private l:I

.field final synthetic m:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:I

    return-void
.end method


# virtual methods
.method protected m(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanEndOffset()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected n()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected declared-synchronized x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x3

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p2

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    return p2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result p1

    const/4 v3, 0x6

    iget v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-gt p1, v1, :cond_2

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return p2

    :cond_2
    :try_start_2
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getNextScanNumberToDecode(I)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->j:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->isEndMarkerRead()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    if-nez v1, :cond_3

    monitor-exit p0

    const/4 v3, 0x7

    return p2

    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
