.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/DeferredReleaser;

.field private c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private f:Lcom/facebook/common/internal/ImmutableList;

.field private g:Lcom/facebook/common/internal/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 9

    new-instance v7, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    const/4 v8, 0x4

    return-object v7
.end method

.method public init(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public newController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 8

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setDrawDebugOverlay(Z)V

    :cond_0
    const/4 v7, 0x3

    return-object v0
.end method
