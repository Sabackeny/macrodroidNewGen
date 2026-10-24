.class public Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;,
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;,
        Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;
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
.field public static final NAME:Ljava/lang/String; = "PostprocessorProducer"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Producer;

.field private final b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 13
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v6

    new-instance v9, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    instance-of p1, v6, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    move-object v10, v6

    check-cast v10, Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$d;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
