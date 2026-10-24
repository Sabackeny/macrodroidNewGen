.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/facebook/common/internal/Supplier;

.field private c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

.field private d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    .locals 1

    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    return-object p0
.end method


# virtual methods
.method public addCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;Lcom/facebook/drawee/backends/pipeline/DraweeConfig$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setDrawDebugOverlay(Z)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setPipelineDraweeControllerFactory(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->c:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object p0
.end method
