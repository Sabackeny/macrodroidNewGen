.class public Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "resrtesFRuengioetLqdwsria"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "InternalListener exception in onIntermediateChunkStart"

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "rtnmuniiecaotrisIrL cpdhernehteClcen Weotann FxnlleniioPotsain"

    const-string v3, "InternalListener exception in onProducerFinishWithCancellation"

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x4

    const-string v3, "arPxoars pWntothrtu ehietreonnnluorni nniIdieecLFeeFsiiic"

    const-string v3, "InternalListener exception in onProducerFinishWithFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string v3, "InternalListener exception in onProducerStart"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    const-string v3, "n rt bnqItLrpecotRCclenanletniolsseennuaetian xieeo"

    const-string v3, "InternalListener exception in onRequestCancellation"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string v3, "InternalListener exception in onRequestFailure"

    const/4 v4, 0x5

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    const-string v3, "ap tetb ntrreuL sinenieteSenxoIsrRoltaniteqn"

    const-string v3, "InternalListener exception in onRequestStart"

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x3

    const-string v3, "InternalListener exception in onRequestSuccess"

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    const-string v3, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-direct {p0, v3, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
