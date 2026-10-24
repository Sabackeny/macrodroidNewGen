.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/Class;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private final C:Lcom/facebook/common/internal/ImmutableList;

.field private final D:Lcom/facebook/imagepipeline/cache/MemoryCache;

.field private E:Lcom/facebook/cache/common/CacheKey;

.field private F:Lcom/facebook/common/internal/Supplier;

.field private G:Z

.field private H:Lcom/facebook/common/internal/ImmutableList;

.field private I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

.field private J:Ljava/util/Set;

.field private K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private L:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

.field private M:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private N:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private O:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->P:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p5    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->A:Landroid/content/res/Resources;

    new-instance p2, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->C:Lcom/facebook/common/internal/ImmutableList;

    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->D:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-void
.end method

.method private Y(Lcom/facebook/common/internal/Supplier;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->F:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->b0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    const/4 v0, 0x3

    return-void
.end method

.method private a0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method private b0(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->G:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    new-instance v1, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V

    new-instance v2, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-direct {v2}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->L:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->L:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v0, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->e0(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic E(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->d0(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected S()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected T(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->b0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->H:Lcom/facebook/common/internal/ImmutableList;

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->a0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v3, 0x3

    return-object v0

    :cond_2
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->C:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->a0(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v3, 0x5

    return-object v0

    :cond_4
    :try_start_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->B:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw p1
.end method

.method protected U()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->E:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method protected V()Lcom/facebook/common/references/CloseableReference;
    .locals 4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->D:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->E:Lcom/facebook/cache/common/CacheKey;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v3, 0x2

    return-object v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v3, 0x1

    throw v0
.end method

.method protected W(Lcom/facebook/common/references/CloseableReference;)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    move-result p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    return p1
.end method

.method protected X(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object p1
.end method

.method protected declared-synchronized Z(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;Lcom/facebook/common/internal/Supplier;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    :cond_1
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 p3, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->I:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->updateImageRequestData(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->N:[Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->O:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v4, 0x3

    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v2, 0x2

    move v4, v2

    new-array v2, v2, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    shr-int/2addr v4, v0

    aput-object p1, v2, v0

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->J:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->J:Ljava/util/Set;

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->J:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected c0(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const-string v0, "PipelineDraweeController"

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :goto_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected d0(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->T(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected e0(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->L:Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginListener;->getImageOrigin()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->getImageOriginColor(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setOrigin(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->V()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->J:Ljava/util/Set;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    return-object v2

    :cond_2
    const/4 v3, 0x6

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 2
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->Y(Lcom/facebook/common/internal/Supplier;)V

    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->E:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->S()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->b0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .locals 3
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->E:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->U()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j()Lcom/facebook/datasource/DataSource;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->P:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "lesgrttDcu tra:o%ox ocrelnaS"

    const-string v2, "controller %x: getDataSource"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->F:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->W(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->X(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/HasImageMetadata;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected p()Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->M:Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->O:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->N:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/MultiUriHelper;->getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    :try_start_1
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->K:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :goto_0
    :try_start_2
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->J:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->H:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public setDrawDebugOverlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->G:Z

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->b0(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "pusme"

    const-string/jumbo v1, "super"

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->F:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->c0(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
