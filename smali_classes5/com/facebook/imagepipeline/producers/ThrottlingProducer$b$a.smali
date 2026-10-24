.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->b:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b;->c:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$b$a;->a:Landroid/util/Pair;

    const/4 v3, 0x4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v3, 0x3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->d(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
