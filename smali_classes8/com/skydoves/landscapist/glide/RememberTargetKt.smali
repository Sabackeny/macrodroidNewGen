.class public final Lcom/skydoves/landscapist/glide/RememberTargetKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberTarget",
        "Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "target",
        "imageOptions",
        "Lcom/skydoves/landscapist/ImageOptions;",
        "clearTarget",
        "",
        "(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/skydoves/landscapist/ImageOptions;ZLandroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/glide/FlowCustomTarget;",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberTarget.kt\ncom/skydoves/landscapist/glide/RememberTargetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n77#2:77\n1225#3,6:78\n*S KotlinDebug\n*F\n+ 1 RememberTarget.kt\ncom/skydoves/landscapist/glide/RememberTargetKt\n*L\n41#1:77\n42#1:78,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberTarget(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Lcom/skydoves/landscapist/ImageOptions;ZLandroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/glide/FlowCustomTarget;
    .locals 6
    .param p0    # Lcom/skydoves/landscapist/glide/FlowCustomTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skydoves/landscapist/ImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65bcb533

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.glide.rememberTarget (RememberTarget.kt:39)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x3c4e857c

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    and-int/lit8 p1, p4, 0x30

    if-ne p1, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p1, v1, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    :cond_7
    new-instance p4, Lcom/skydoves/landscapist/glide/RememberableTarget;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p0, p2}, Lcom/skydoves/landscapist/glide/RememberableTarget;-><init>(Landroid/content/Context;Lcom/skydoves/landscapist/glide/FlowCustomTarget;Z)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lcom/skydoves/landscapist/glide/RememberableTarget;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p4}, Lcom/skydoves/landscapist/glide/RememberableTarget;->getValue$glide_release()Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
