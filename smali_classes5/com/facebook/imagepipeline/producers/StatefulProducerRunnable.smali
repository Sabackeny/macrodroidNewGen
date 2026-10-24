.class public abstract Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.super Lcom/facebook/common/executors/StatefulRunnable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/StatefulRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/Consumer;

.field private final c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/common/executors/StatefulRunnable;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->f()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->g(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->c:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->e:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void
.end method

.method protected f()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
