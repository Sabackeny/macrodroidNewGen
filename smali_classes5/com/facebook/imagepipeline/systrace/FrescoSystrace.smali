.class public Lcom/facebook/imagepipeline/systrace/FrescoSystrace;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    }
.end annotation


# static fields
.field public static final NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

.field private static volatile a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$b;-><init>(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$a;)V

    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    return-void
.end method

.method private static a()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    return-object v0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static endSection()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->endSection()V

    return-void
.end method

.method public static isTracing()Z
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;)V
    .locals 1

    sput-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->a:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    return-void
.end method
