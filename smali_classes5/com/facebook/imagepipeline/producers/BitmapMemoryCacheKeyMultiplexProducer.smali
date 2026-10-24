.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/MultiplexProducer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->i(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected i(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;->f:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
