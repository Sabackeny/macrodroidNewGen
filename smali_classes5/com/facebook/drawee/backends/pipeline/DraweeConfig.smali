.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/internal/ImmutableList;

.field private final b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

.field private final c:Lcom/facebook/common/internal/Supplier;

.field private final d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->a(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->b(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->c:Lcom/facebook/common/internal/Supplier;

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->c(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->d(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;Lcom/facebook/drawee/backends/pipeline/DraweeConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getCustomDrawableFactories()Lcom/facebook/common/internal/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->a:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method public getDebugOverlayEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getImagePerfDataListener()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->d:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    return-object v0
.end method

.method public getPipelineDraweeControllerFactory()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    const/4 v1, 0x5

    return-object v0
.end method
