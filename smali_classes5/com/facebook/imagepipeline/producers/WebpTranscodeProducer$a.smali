.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->g(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->j()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->c()V

    return-void
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->k(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected i(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected j()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->g:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->c(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->d(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x2

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    const/4 v4, 0x4

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x4

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    const/4 v4, 0x2

    throw v1
.end method

.method protected k(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$a;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
