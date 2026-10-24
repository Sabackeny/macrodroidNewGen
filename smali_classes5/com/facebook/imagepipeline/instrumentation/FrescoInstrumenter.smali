.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static isTracing()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->isTracing()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public static markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static onEndWork(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onEndWork(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static provide(Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;)V
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    sput-object p0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->a:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    const/4 v0, 0x5

    return-void
.end method
