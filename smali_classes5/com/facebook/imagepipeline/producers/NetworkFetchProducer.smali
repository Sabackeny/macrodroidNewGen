.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
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
.field public static final INTERMEDIATE_RESULT_PRODUCER_EVENT:Ljava/lang/String; = "intermediate_result"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "NetworkFetchProducer"


# instance fields
.field protected final a:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final b:Lcom/facebook/common/memory/ByteArrayPool;

.field private final c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->j(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->i(Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method protected static c(II)F
    .locals 3

    if-lez p1, :cond_0

    const/4 v2, 0x0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x1

    neg-int p0, p0

    const/4 v2, 0x3

    int-to-double p0, p0

    const/4 v2, 0x4

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const/4 v2, 0x6

    double-to-float p0, p0

    const/4 v2, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method private d(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "PrserweotchdFreocNuk"

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static h(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    const/4 v2, 0x1

    sget-object p2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V

    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private i(Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "FtkmrerheNorduecctwP"

    const-string v2, "NetworkFetchProducer"

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method private j(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method protected e()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method protected f(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->d(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "kenrowo"

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    move-result v0

    or-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->h(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method protected g(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->e()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->l(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getLastIntermediateResultTimeMs()J

    move-result-wide v2

    const/4 v6, 0x6

    sub-long v2, v0, v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setLastIntermediateResultTimeMs(J)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "PchrubketdNerrFeocot"

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getOnNewResultStatusFlags()I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->h(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method protected k(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 5

    if-lez p3, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v4, 0x7

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v2, 0x4000

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x5

    if-ltz v2, :cond_2

    const/4 v4, 0x7

    if-lez v2, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->g(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c(II)F

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result p3

    const/4 v4, 0x5

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->f(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    const/4 v4, 0x0

    return-void

    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    const/4 v4, 0x0

    throw p1
.end method

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

    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "cNFhotbrrPeukorwctee"

    const-string v1, "NetworkFetchProducer"

    const/4 v2, 0x7

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    const/4 v2, 0x2

    return-void
.end method
