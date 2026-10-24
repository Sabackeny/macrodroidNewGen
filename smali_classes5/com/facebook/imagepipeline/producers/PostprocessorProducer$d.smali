.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;->c:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;->f(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected f(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    return-void
.end method
