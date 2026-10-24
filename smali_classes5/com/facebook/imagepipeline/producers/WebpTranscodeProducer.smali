.class public Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "WebpTranscodeProducer"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final c:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->f(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->g(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->e(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V

    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "igsrtW goenoa fmar"

    const-string p1, "Wrong image format"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v3, 0x3

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method private static f(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result p0

    const/4 v1, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x4

    return-object p0
.end method

.method private g(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v6

    const/4 v7, 0x0

    new-instance p1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;

    const/4 v7, 0x5

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    const/4 v7, 0x7

    const-string v5, "bnrmdsPrercTpoeuodcWe"

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->c:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x2

    return-void
.end method
