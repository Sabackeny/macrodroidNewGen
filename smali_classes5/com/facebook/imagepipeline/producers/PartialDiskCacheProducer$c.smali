.class Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final d:Lcom/facebook/cache/common/CacheKey;

.field private final e:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final f:Lcom/facebook/common/memory/ByteArrayPool;

.field private final g:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method private f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v5, 0x2

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, [B

    move v3, p3

    move v3, p3

    :cond_0
    :goto_0
    const/4 v5, 0x5

    if-lez v3, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x3

    if-ltz v4, :cond_1

    const/4 v5, 0x3

    if-lez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v5, 0x3

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-gtz v3, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p2, v1, v0

    const/4 p2, 0x1

    move v5, p2

    aput-object p3, v1, p2

    const/4 v5, 0x3

    const/4 p2, 0x0

    const-string p3, "Failed to read %d bytes - finished %d short"

    const/4 v5, 0x6

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method private g(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v3, 0x0

    iget v0, v0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p2

    const/4 v3, 0x7

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method private i(Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->h(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->i(Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x5

    const-string v0, "PartialDiskCacheProducer"

    const/4 v2, 0x6

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    const/4 v2, 0x4

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    const/4 v2, 0x4

    throw p2

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
