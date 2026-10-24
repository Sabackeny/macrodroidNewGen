.class public Lcom/facebook/imagepipeline/producers/InternalRequestListener;
.super Lcom/facebook/imagepipeline/producers/InternalProducerListener;

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final d:Lcom/facebook/imagepipeline/listener/RequestListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/listener/RequestListener2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/InternalProducerListener;-><init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->c:Lcom/facebook/imagepipeline/listener/RequestListener;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->d:Lcom/facebook/imagepipeline/listener/RequestListener2;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->c:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->d:Lcom/facebook/imagepipeline/listener/RequestListener2;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->c:Lcom/facebook/imagepipeline/listener/RequestListener;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->d:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->c:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->d:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->c:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->d:Lcom/facebook/imagepipeline/listener/RequestListener2;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method
