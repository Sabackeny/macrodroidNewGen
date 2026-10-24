.class public Lcom/facebook/imagepipeline/producers/FetchState;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Consumer;

.field private final b:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private c:J

.field private d:I

.field private e:Lcom/facebook/imagepipeline/common/BytesRange;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->c:J

    return-void
.end method


# virtual methods
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastIntermediateResultTimeMs()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->c:J

    return-wide v0
.end method

.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOnNewResultStatusFlags()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->e:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->b:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public setLastIntermediateResultTimeMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->c:J

    const/4 v0, 0x2

    return-void
.end method

.method public setOnNewResultStatusFlags(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->e:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v0, 0x3

    return-void
.end method
