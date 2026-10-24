.class public final Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u008e\u0002"
    }
    d2 = {
        "HsvColorPicker",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "wheelImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawOnPosSelected",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawDefaultWheelIndicator",
        "",
        "onColorChanged",
        "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "Lkotlin/ParameterName;",
        "name",
        "colorEnvelope",
        "initialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "HsvColorPicker-PIknLig",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "colorpicker-compose_release",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "radius",
        "",
        "center",
        "Landroidx/compose/ui/geometry/Offset;"
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
        "SMAP\nHsvColorPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HsvColorPicker.kt\ncom/github/skydoves/colorpicker/compose/HsvColorPickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n1116#2,6:94\n1116#2,6:100\n1116#2,6:106\n1116#2,6:112\n1116#2,6:118\n1116#2,6:124\n81#3:130\n107#3,2:131\n81#3:133\n107#3,2:134\n81#3:136\n107#3,2:137\n*S KotlinDebug\n*F\n+ 1 HsvColorPicker.kt\ncom/github/skydoves/colorpicker/compose/HsvColorPickerKt\n*L\n54#1:94,6\n55#1:100,6\n56#1:106,6\n65#1:112,6\n70#1:118,6\n90#1:124,6\n54#1:130\n54#1:131,2\n55#1:133\n55#1:134,2\n56#1:136\n56#1:137,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final HsvColorPicker-PIknLig(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/skydoves/colorpicker/compose/ColorPickerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v15, p8

    const-string v0, "drsmeoii"

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x672dcb4

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    move v2, v15

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_4

    :cond_9
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    const v9, 0xe000

    and-int v10, v15, v9

    if-nez v10, :cond_c

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    move/from16 v10, p4

    move/from16 v10, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_c
    move/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_e

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    :cond_d
    move-object/from16 v13, p5

    goto :goto_9

    :cond_e
    and-int v13, v15, v12

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_10

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move-object/from16 v9, p6

    goto :goto_b

    :cond_10
    and-int v18, v15, v17

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    if-nez v18, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x80000

    :goto_a
    or-int v2, v2, v19

    :cond_12
    :goto_b
    if-ne v5, v3, :cond_14

    const v3, 0x2db6db

    and-int/2addr v3, v2

    const v6, 0x92492

    if-ne v3, v6, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v7, v9

    move v5, v10

    move v5, v10

    move-object v6, v13

    goto/16 :goto_14

    :cond_14
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v6, -0xe001

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v2, v6

    :cond_16
    move-object/from16 v16, p2

    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object v13, v9

    goto :goto_11

    :cond_17
    :goto_e
    if-eqz v5, :cond_18

    move-object v3, v12

    goto :goto_f

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_f
    if-eqz v7, :cond_19

    move-object v8, v12

    move-object v8, v12

    :cond_19
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1b

    if-nez v3, :cond_1a

    if-nez v8, :cond_1a

    move v5, v4

    move v5, v4

    goto :goto_10

    :cond_1a
    move/from16 v5, v20

    :goto_10
    and-int/2addr v2, v6

    move v10, v5

    move v10, v5

    :cond_1b
    if-eqz v11, :cond_1c

    new-instance v5, Lcom/github/skydoves/colorpicker/compose/v;

    invoke-direct {v5}, Lcom/github/skydoves/colorpicker/compose/v;-><init>()V

    move-object v13, v5

    :cond_1c
    if-eqz v16, :cond_1d

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object v13, v12

    move-object v13, v12

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v3

    goto :goto_d

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v3, 0x46c84b80    # 25637.75f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1e

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, 0x46c852bf

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1f

    invoke-static {v3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->m(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getRadius-ozmzZPI(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x46c859df

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_20

    invoke-static {v3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->m(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x46c88264

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_21

    new-instance v9, Lcom/github/skydoves/colorpicker/compose/w;

    invoke-direct {v9, v3, v6, v7}, Lcom/github/skydoves/colorpicker/compose/w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x46c8905c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v3, v2, v17

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_22

    move v3, v4

    goto :goto_12

    :cond_22
    move/from16 v3, v20

    :goto_12
    and-int/lit8 v10, v2, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_23

    move v11, v4

    goto :goto_13

    :cond_23
    move/from16 v11, v20

    :goto_13
    or-int/2addr v3, v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_24

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_25

    :cond_24
    new-instance v11, Lcom/github/skydoves/colorpicker/compose/x;

    invoke-direct {v11, v13, v14, v7, v6}, Lcom/github/skydoves/colorpicker/compose/x;-><init>(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x46c8ebe6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x20

    if-ne v10, v3, :cond_26

    move/from16 v20, v4

    move/from16 v20, v4

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_27

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_28

    :cond_27
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/y;

    invoke-direct {v3, v14}, Lcom/github/skydoves/colorpicker/compose/y;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x180200

    or-int/2addr v3, v10

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    const/16 v18, 0x0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v10, v12

    move-object v11, v0

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lcom/github/skydoves/colorpicker/compose/z;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/github/skydoves/colorpicker/compose/z;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->k(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->g(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->j(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p10}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->l(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->i(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final g(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "$eemaezigdtlse"

    const-string v0, "$size$delegate"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "$radius$delegate"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eegeoc$aeet$ltrn"

    const-string v0, "$center$delegate"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->n(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->m(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getRadius-ozmzZPI(J)F

    move-result p3

    const/4 v2, 0x0

    invoke-static {p1, p3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->p(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->m(Landroidx/compose/runtime/MutableState;)J

    move-result-wide p0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    move-result-wide p0

    const/4 v2, 0x1

    invoke-static {p2, p0, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->r(Landroidx/compose/runtime/MutableState;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final i(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "o$lltbenocr"

    const-string v0, "$controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g$aetlbnreecte$e"

    const-string v0, "$center$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detaeiuta$$drsge"

    const-string v0, "$radius$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slckPhoCprie$$rti"

    const-string v0, "$this$ColorPicker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->q(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {p4, p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->hsvToCoord-0AR0LA0(FFJ)J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->q(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    new-instance p0, Lcom/github/skydoves/colorpicker/compose/a0;

    invoke-direct {p0, p2, p3}, Lcom/github/skydoves/colorpicker/compose/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setup-3MmeM6k$colorpicker_compose_release(JLkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 11

    const/4 v10, 0x7

    const-string v0, "$center$delegate"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$radius$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->q(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->angle-k-4lQ0M(J)F

    move-result p2

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->angleToHue(F)F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->length-k-4lQ0M(J)F

    move-result v0

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->o(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v10, 0x7

    div-float/2addr v0, v1

    const/4 v10, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v10, 0x7

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->o(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    const/4 v10, 0x0

    mul-float/2addr p1, v4

    const/4 v10, 0x7

    invoke-static {v0, p2, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->fromAngle(Landroidx/compose/ui/geometry/Offset$Companion;FF)J

    move-result-wide p1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->q(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    :try_start_0
    const/4 v10, 0x7

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/16 v8, 0x18

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v10, 0x5

    const/16 v6, 0x18

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    const/4 v10, 0x7

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    const/4 v10, 0x2

    return-object p0
.end method

.method private static final k(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    const-string p2, "nterrlol$to"

    const-string p2, "$controller"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$ColorPicker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getCanvasSize-NH-jbRc$colorpicker_compose_release()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->drawHsvColorGradient-d16Qtg0(Landroidx/compose/ui/graphics/Canvas;J)V

    const/4 v2, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$dsmeirof"

    const-string v0, "$modifier"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controller"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker-PIknLig(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;)J
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;)F
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;)J
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method private static final r(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
