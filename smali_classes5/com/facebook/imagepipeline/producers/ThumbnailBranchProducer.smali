.class public Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;
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


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a:[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->c(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private b(ILcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a:[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v2, 0x1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/ThumbnailProducer;->canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    return p1
.end method

.method private c(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->b(ILcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result p1

    const/4 v0, -0x1

    move v2, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->a:[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    const/4 v2, 0x6

    aget-object v0, v0, p1

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
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

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;->c(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method
