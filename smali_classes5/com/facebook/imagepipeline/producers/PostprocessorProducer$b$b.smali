.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->g(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->i(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->h(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->j(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Z)Z

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->k(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b$b;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;->l(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;)V

    const/4 v5, 0x5

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    throw v1
.end method
