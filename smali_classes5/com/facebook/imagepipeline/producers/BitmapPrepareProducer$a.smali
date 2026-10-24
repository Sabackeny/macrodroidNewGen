.class Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->c:I

    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    return-void
.end method

.method private f(Lcom/facebook/common/references/CloseableReference;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->c:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_3

    const/4 v2, 0x2

    return-void

    :cond_3
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    if-le v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->g(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected g(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->f(Lcom/facebook/common/references/CloseableReference;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-void
.end method
