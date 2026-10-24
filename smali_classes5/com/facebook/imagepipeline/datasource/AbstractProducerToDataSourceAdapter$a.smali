.class Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->o()Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;->b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;->b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->m(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;->b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->l(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;->b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->k(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->s(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected d(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$a;->b:Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->n(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z

    return-void
.end method
