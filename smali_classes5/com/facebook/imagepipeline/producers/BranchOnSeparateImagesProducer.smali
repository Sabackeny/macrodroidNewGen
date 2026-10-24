.class public Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;
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
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->b:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->b:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
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

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$a;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x4

    return-void
.end method
