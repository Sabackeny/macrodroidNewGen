.class public final Lcom/github/skydoves/colorpicker/compose/ColorPickerControllerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberColorPickerController",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "colorpicker-compose_release"
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
        "SMAP\nColorPickerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerController.kt\ncom/github/skydoves/colorpicker/compose/ColorPickerControllerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,343:1\n487#2,4:344\n491#2,2:352\n495#2:358\n25#3:348\n1116#4,3:349\n1119#4,3:355\n1116#4,6:359\n487#5:354\n*S KotlinDebug\n*F\n+ 1 ColorPickerController.kt\ncom/github/skydoves/colorpicker/compose/ColorPickerControllerKt\n*L\n50#1:344,4\n50#1:352,2\n50#1:358\n50#1:348\n50#1:349,3\n50#1:355,3\n51#1:359,6\n50#1:354\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberColorPickerController(Landroidx/compose/runtime/Composer;I)Lcom/github/skydoves/colorpicker/compose/ColorPickerController;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    const p1, 0x61427453

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, 0x2e20b340

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x2

    const p1, -0x1d58f75c

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x5

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x69de1458

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    check-cast v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
