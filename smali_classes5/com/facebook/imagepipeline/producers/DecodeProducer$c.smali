.class abstract Lcom/facebook/imagepipeline/producers/DecodeProducer$c;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const-string p2, "ProgressiveDecoder"

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->e(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    invoke-direct {p5, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    new-instance p2, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->u(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->k(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->o()V

    const/4 v0, 0x2

    return-void
.end method

.method private k(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v0, p2

    const/4 v1, 0x4

    const-string v13, "oDsrrdeedeoPcu"

    const-string v13, "DecodeProducer"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v4

    sget-object v5, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v4, v5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->s()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v4

    const-string/jumbo v5, "unknown"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v14

    iget-object v15, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    :try_start_0
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide v5

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_6

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->m(Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v17

    :goto_3
    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v17

    goto :goto_3

    :goto_5
    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->n()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v4

    :goto_6
    move-object v14, v4

    goto :goto_8

    :cond_8
    :goto_7
    sget-object v4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    goto :goto_6

    :goto_8
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4, v3, v13}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v11, v12, v1, v14}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->r(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v3
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v18, v3

    move-wide v3, v5

    move-object v5, v14

    move-object v5, v14

    move v6, v9

    move v6, v9

    move-object v9, v15

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->l(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-direct {v11, v12, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->w(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;)V

    invoke-direct {v11, v1, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->q(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v1, v3

    move-object v2, v1

    move-object/from16 v20, v13

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const-string/jumbo v4, "vdomeeiereorcssgDP"

    const-string v4, "ProgressiveDecoder"

    const-string v3, ",%{no%tsrofe,s%sE:uB,: :r etdgc%}dei ts yn il hs"

    const-string v3, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v12, 0xa

    invoke-virtual {v0, v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->getFirstBytesAsHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v13

    const/4 v13, 0x4

    :try_start_5
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v19, v13, v16

    const/16 v16, 0x1

    aput-object v2, v13, v16

    const/4 v2, 0x2

    aput-object v12, v13, v2

    const/4 v2, 0x3

    aput-object v0, v13, v2

    invoke-static {v4, v3, v13}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide v3, v5

    move-object v5, v14

    move v6, v9

    move-object v9, v15

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->l(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void

    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0

    :cond_a
    :goto_c
    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v8, "rceeobdDPdrouc"

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v10, "meizSablep"

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "emadzeeteoiScIgn"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "imTeeequp"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    const-string/jumbo v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tynoeuttb"

    const-string v1, "byteCount"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    move-object v1, v5

    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->t(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    const/4 v1, 0x7

    return-void
.end method

.method private p(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->t(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method private q(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->t(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw p2
.end method

.method private r(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->g(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p1

    :goto_1
    const/4 v3, 0x3

    return-object p1

    :cond_1
    throw v1
.end method

.method private declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method private t(Z)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->clearJob()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v2, 0x5

    const/high16 v1, 0x6400000

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/transcoder/DownsampleUtil;->determineSampleSizeJPEG(Lcom/facebook/imagepipeline/image/EncodedImage;II)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setSampleSize(I)V

    return-void
.end method

.method private w(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "encoded_width"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "idsedtee_onchg"

    const-string v2, "encoded_height"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "encoded_size"

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    const/4 v3, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "fabmc_gtompni"

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setImageExtras(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->o()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->v(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method protected d(F)V
    .locals 2

    const v0, 0x3f7d70a4    # 0.99f

    const/4 v1, 0x4

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->d(F)V

    const/4 v1, 0x2

    return-void
.end method

.method protected abstract m(Lcom/facebook/imagepipeline/image/EncodedImage;)I
.end method

.method protected abstract n()Lcom/facebook/imagepipeline/image/QualityInfo;
.end method

.method public v(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "DecodeProducer#onNewResultImpl"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    const/4 v2, 0x6

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v2, 0x4

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v2, 0x5

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const/4 v2, 0x3

    const-string/jumbo p2, "tnaio v. dmEneadsoelii  cod"

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    const/4 v2, 0x0

    return-void

    :cond_6
    const/4 v2, 0x6

    const/4 p1, 0x4

    :try_start_3
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_9

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_9
    return-void

    :goto_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_a

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_a
    throw p1
.end method

.method protected x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
