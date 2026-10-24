.class public Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/SwallowResultProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v1, 0x2

    return-void
.end method
