.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "draggable",
        "Landroidx/compose/ui/Modifier;",
        "sceneOverlay",
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
        "draggableService",
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;",
        "startDrag",
        "Lkotlin/Function2;",
        "",
        "",
        "(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "app_standardRelease"
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
        "SMAP\nSceneOverlayDisplayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1031:1\n1247#2,6:1032\n1247#2,3:1045\n1250#2,3:1049\n557#3:1038\n554#3,6:1039\n555#4:1048\n75#5:1052\n*S KotlinDebug\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt\n*L\n916#1:1032,6\n919#1:1045,3\n919#1:1049,3\n919#1:1038\n919#1:1039,6\n919#1:1048\n922#1:1052\n*E\n"
    }
.end annotation


# direct methods
.method public static final draggable(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sceneOverlay"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Sbsgarievacrdeeg"

    const-string p5, "draggableService"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "tDrmgrats"

    const-string/jumbo p5, "startDrag"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x728a2552

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p5, 0x237e89e6

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p5, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v7, p5

    move-object v7, p5

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_1

    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p5, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p5

    move-object v4, p5

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;

    invoke-direct {v1, p5, p1, v7, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$a;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 p5, 0x40

    invoke-static {v0, v1, p4, p5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;

    move-object v3, v0

    move-object v3, v0

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v8, p3

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayServiceKt$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p5, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
