.class public abstract Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v2, 0x5

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x0

    return-object p2

    :goto_2
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v2, 0x5

    throw p2
.end method

.method protected abstract b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
.end method

.method protected c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const/4 v10, 0x1

    const-string v0, "local"

    const-string/jumbo v1, "thsce"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v7

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    const/4 v10, 0x6

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a:Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    return-void
.end method
