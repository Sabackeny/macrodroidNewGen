.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final e:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizingAllowedOverride()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;

    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->a(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    new-instance p4, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a$b;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->l(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    const/4 v0, 0x4

    return p1
.end method

.method private l(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v11, 0x5

    const-string v2, "ResizeAndRotateProducer"

    const/4 v11, 0x7

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v11, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->h:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->c(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v3, 0x55

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    const/4 v11, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v4

    const/4 v11, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eq v4, v5, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x0

    invoke-direct {p0, p1, v0, v3, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->o(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x1

    new-instance p3, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p3, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v11, 0x5

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v0

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-eq v0, v3, :cond_0

    const/4 v11, 0x7

    or-int/lit8 p2, p2, 0x10

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v11, 0x7

    invoke-static {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception p3

    const/4 v11, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    const/4 v11, 0x7

    invoke-static {p3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    const/4 v11, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v11, 0x0

    throw p3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x7

    const-string p3, "aos dticewnlgigh or nhmaetr sierr"

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v11, 0x7

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object p3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v11, 0x1

    invoke-interface {p3, v0, v2, p1, v10}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    const/4 v11, 0x6

    throw p1
.end method

.method private m(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq p3, v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->p(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->q(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p3

    const/4 v1, 0x4

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method

.method private o(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x1

    const-string v2, "osemeReAndcrzRuirtaoePd"

    const-string v2, "ResizeAndRotateProducer"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const-string p2, "fipsoUndcie"

    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v2, "mfIgmbaateor"

    const-string v2, "Image format"

    const/4 v4, 0x3

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string p1, "rlza gbiseOin"

    const-string p1, "Original size"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide p1

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string p2, "quemeiTte"

    const-string p2, "queueTime"

    const/4 v4, 0x0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o ecdraspTrni"

    const-string p1, "Transcoder id"

    const/4 v4, 0x4

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tngdur ietarsnlocs"

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method private p(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->n(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method private q(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->n(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->r(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method protected r(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->d:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->c:Z

    const/4 v5, 0x6

    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    const/4 v5, 0x6

    return-void

    :cond_3
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/4 v5, 0x5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->m(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V

    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x4

    if-nez v0, :cond_6

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    :cond_7
    return-void
.end method
