.class public Lcom/facebook/imagepipeline/producers/BaseProducerContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerContext;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final INITIAL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private i:Lcom/facebook/imagepipeline/common/Priority;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/List;

.field private final m:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

.field private n:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string/jumbo v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableSet;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->INITIAL_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->n:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null-request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "uri_source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->d:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->f:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->h:Z

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->i:Lcom/facebook/imagepipeline/common/Priority;

    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->m:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    return-void
.end method

.method public static callOnCancellationRequested(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsIntermediateResultExpectedChanged()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsPrefetchChanged()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static callOnPriorityChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onPriorityChanged()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->k:Z

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancelNoCallbacks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnCancellationRequested(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getEncodedImageOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->n:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->m:Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->f:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x3

    return-object v0
.end method

.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->i:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->d:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-object v0
.end method

.method public getUiComponentId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isIntermediateResultExpected()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized isPrefetch()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public putExtras(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public putOriginExtra(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "utsdafl"

    const-string v0, "default"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    const/4 v2, 0x3

    const-string v0, "gosmirb_un"

    const-string v0, "origin_sub"

    const/4 v2, 0x5

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->n:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->INITIAL_KEYS:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->j:Z

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->h:Z

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->i:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->i:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->l:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method
