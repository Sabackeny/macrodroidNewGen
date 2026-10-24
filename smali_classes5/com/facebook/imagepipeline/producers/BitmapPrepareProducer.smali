.class public Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapPrepareProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->b:I

    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->c:I

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->d:Z

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->d:Z

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;

    const/4 v4, 0x4

    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->b:I

    iget v3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->c:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void
.end method
