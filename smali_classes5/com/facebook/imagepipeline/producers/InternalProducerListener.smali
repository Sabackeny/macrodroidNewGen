.class public Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerListener2;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field private final b:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/producers/ProducerListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-void
.end method


# virtual methods
.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getProducerListener2()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->b:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x3

    return v0
.end method
