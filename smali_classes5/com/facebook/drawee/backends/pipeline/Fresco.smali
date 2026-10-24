.class public Lcom/facebook/drawee/backends/pipeline/Fresco;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;

.field private static b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/drawee/backends/pipeline/Fresco;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->a:Ljava/lang/Class;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    const/4 v1, 0x4

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .locals 2

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    return-object v0
.end method

.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static hasBeenInitialized()Z
    .locals 2

    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;Z)V
    .locals 6
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const-string v2, "Fresco#initialize"

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    sget-boolean v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->c:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/drawee/backends/pipeline/Fresco;->a:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string v3, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sput-boolean v1, Lcom/facebook/drawee/backends/pipeline/Fresco;->c:Z

    :goto_0
    invoke-static {p3}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->setUseNativeCode(Z)V

    invoke-static {}, Lcom/facebook/soloader/nativeloader/NativeLoader;->isInitialized()Z

    move-result p3

    const/4 v5, 0x3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    const-string p3, "aSssztieliei>ai.dnconroi-io.rFeL"

    const-string p3, "Fresco.initialize->SoLoader.init"

    invoke-static {p3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const/4 v5, 0x5

    const-class p3, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const-class p3, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const-string v2, "init"

    const-string v2, "init"

    const/4 v5, 0x5

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v5, 0x1

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v4, v3, v0

    const/4 v5, 0x4

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p0, v1, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    :goto_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    const/4 v5, 0x6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance p3, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    const/4 v5, 0x7

    invoke-direct {p3}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    invoke-static {p3}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p3, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    invoke-direct {p3}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    const/4 v5, 0x4

    invoke-static {p3}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    new-instance p3, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    const/4 v5, 0x7

    invoke-direct {p3}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    invoke-static {p3}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :catch_3
    :try_start_4
    const/4 v5, 0x1

    new-instance p3, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    const/4 v5, 0x6

    invoke-direct {p3}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    invoke-static {p3}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v5, 0x6

    throw p0

    :cond_4
    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_5

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    :goto_4
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v5, 0x2

    return-void
.end method

.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 2

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static shutDown()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->b:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->shutDown()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->shutDown()V

    return-void
.end method
