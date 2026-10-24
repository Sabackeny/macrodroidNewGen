.class Lcom/facebook/imagepipeline/producers/DecodeProducer$a;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    return-void
.end method


# virtual methods
.method protected m(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected n()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected declared-synchronized x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->x(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
