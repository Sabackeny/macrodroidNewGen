.class public final Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "BrightnessSlider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "borderRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "borderSize",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "wheelImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "wheelRadius",
        "wheelColor",
        "wheelAlpha",
        "",
        "wheelPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "initialColor",
        "BrightnessSlider-AXzc6Sc",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V",
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
        "SMAP\nBrightnessSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessSlider.kt\ncom/github/skydoves/colorpicker/compose/BrightnessSliderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n154#2:82\n154#2:83\n154#2:84\n1116#3,6:85\n*S KotlinDebug\n*F\n+ 1 BrightnessSlider.kt\ncom/github/skydoves/colorpicker/compose/BrightnessSliderKt\n*L\n46#1:82\n47#1:83\n50#1:84\n59#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BrightnessSlider-AXzc6Sc(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/github/skydoves/colorpicker/compose/ColorPickerController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v11, p14

    move/from16 v10, p16

    move/from16 v10, p16

    const-string/jumbo v0, "toselcrrnl"

    const-string v0, "controller"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a7f855c

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v7, p2

    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    move/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v10, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    move/from16 v13, p3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    const v18, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v15, v11, v18

    move-wide/from16 v6, p4

    if-nez v15, :cond_e

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v10, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x10000

    or-int v4, v4, v16

    :cond_f
    and-int/lit8 v16, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v16, :cond_10

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move/from16 v1, p7

    move/from16 v1, p7

    goto :goto_b

    :cond_10
    and-int v17, v11, v19

    move/from16 v1, p7

    if-nez v17, :cond_12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x80000

    :goto_a
    or-int v4, v4, v20

    :cond_12
    :goto_b
    and-int/lit16 v2, v10, 0x80

    const/high16 v21, 0x1c00000

    if-eqz v2, :cond_13

    const/high16 v22, 0xc00000

    or-int v4, v4, v22

    move-wide/from16 v6, p8

    goto :goto_d

    :cond_13
    and-int v22, v11, v21

    move-wide/from16 v6, p8

    if-nez v22, :cond_15

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v22, 0x400000

    :goto_c
    or-int v4, v4, v22

    :cond_15
    :goto_d
    and-int/lit16 v1, v10, 0x100

    const/high16 v22, 0xe000000

    if-eqz v1, :cond_16

    const/high16 v23, 0x6000000

    or-int v4, v4, v23

    move/from16 v3, p10

    move/from16 v3, p10

    goto :goto_f

    :cond_16
    and-int v23, v11, v22

    move/from16 v3, p10

    move/from16 v3, p10

    if-nez v23, :cond_18

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x2000000

    :goto_e
    or-int v4, v4, v23

    :cond_18
    :goto_f
    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_19

    const/high16 v23, 0x10000000

    or-int v4, v4, v23

    :cond_19
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_1a

    or-int/lit8 v7, p15, 0x6

    move/from16 v23, v7

    move-object/from16 v7, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v7, p15, 0xe

    if-nez v7, :cond_1c

    move-object/from16 v7, p12

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v17, 0x4

    goto :goto_10

    :cond_1b
    const/16 v17, 0x2

    :goto_10
    or-int v17, p15, v17

    move/from16 v23, v17

    move/from16 v23, v17

    goto :goto_11

    :cond_1c
    move-object/from16 v7, p12

    move/from16 v23, p15

    move/from16 v23, p15

    :goto_11
    and-int/lit16 v7, v10, 0x220

    const/16 v10, 0x220

    if-ne v7, v10, :cond_1e

    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v10, 0x12492492

    if-ne v7, v10, :cond_1e

    and-int/lit8 v7, v23, 0xb

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move v4, v13

    move/from16 v8, p7

    move-object/from16 v13, p12

    goto/16 :goto_1f

    :cond_1e
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    const v10, -0x70000001

    if-eqz v7, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_20

    and-int/2addr v4, v10

    :cond_20
    move-object/from16 v24, p0

    move-object/from16 v24, p0

    move/from16 v25, p2

    move-wide/from16 v27, p4

    move-object/from16 v29, p6

    move/from16 v30, p7

    move-wide/from16 v31, p8

    move/from16 v33, p10

    move/from16 v33, p10

    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move/from16 v26, v13

    goto/16 :goto_1d

    :cond_21
    :goto_13
    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object/from16 v0, p0

    :goto_14
    if-eqz v5, :cond_23

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_15

    :cond_23
    move/from16 v5, p2

    :goto_15
    if-eqz v9, :cond_24

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_16

    :cond_24
    move v7, v13

    :goto_16
    if-eqz v14, :cond_25

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v13

    goto :goto_17

    :cond_25
    move-wide/from16 v13, p4

    :goto_17
    if-eqz v15, :cond_26

    const/4 v15, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v15, p6

    move-object/from16 v15, p6

    :goto_18
    if-eqz v16, :cond_27

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_19

    :cond_27
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_19
    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_1a

    :cond_28
    move-wide/from16 v10, p8

    :goto_1a
    if-eqz v1, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_29
    move/from16 v1, p10

    :goto_1b
    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    const v2, -0x70000001

    and-int/2addr v4, v2

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p11

    move-object/from16 v3, p11

    :goto_1c
    if-eqz v6, :cond_2b

    move-object/from16 v24, v0

    move/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move/from16 v25, v5

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v30, v9

    move/from16 v30, v9

    move-wide/from16 v31, v10

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    const/16 v35, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v35, p12

    move-object/from16 v24, v0

    move/from16 v33, v1

    move/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v30, v9

    move-wide/from16 v31, v10

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v0, -0x6eb79387

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v4, 0x70

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    move v2, v1

    move v2, v1

    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/i;

    invoke-direct {v3, v12}, Lcom/github/skydoves/colorpicker/compose/i;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    new-instance v1, Lcom/github/skydoves/colorpicker/compose/j;

    move-object v14, v1

    invoke-direct {v1}, Lcom/github/skydoves/colorpicker/compose/j;-><init>()V

    sget-object v15, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;->a:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;

    sget-object v16, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$b;->a:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$b;

    new-instance v1, Lcom/github/skydoves/colorpicker/compose/k;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-direct {v1}, Lcom/github/skydoves/colorpicker/compose/k;-><init>()V

    and-int/lit8 v1, v4, 0xe

    const/high16 v2, 0x40040000    # 2.0625f

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v4, v18

    or-int/2addr v0, v1

    and-int v1, v4, v19

    or-int/2addr v0, v1

    and-int v1, v4, v21

    or-int/2addr v0, v1

    and-int v1, v4, v22

    or-int v19, v0, v1

    const v0, 0x36180

    and-int/lit8 v1, v23, 0xe

    or-int v20, v1, v0

    const/16 v21, 0x800

    const/4 v13, 0x0

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v3, v26

    move-wide/from16 v4, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v7, v30

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-wide/from16 v8, v31

    move/from16 v10, v33

    move/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v12, v35

    move-object/from16 v18, v22

    invoke-static/range {v0 .. v21}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-V_NPh3s(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v4, v26

    move-wide/from16 v5, v27

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-wide/from16 v9, v31

    move/from16 v11, v33

    move/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    :goto_1f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lcom/github/skydoves/colorpicker/compose/l;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/github/skydoves/colorpicker/compose/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;III)V

    move-object/from16 v1, v36

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->g(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->e(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->f(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p17}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->h(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "llomre$cnrt"

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setAttachedBrightnessSlider$colorpicker_compose_release(Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final f(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$this$Slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getBrightness$colorpicker_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final g(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "tihloi$rSs$d"

    const-string v0, "$this$Slider"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getPureSelectedColor$colorpicker_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    aput-object p0, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v13, p16

    move-object/from16 v13, p16

    const-string v14, "$controller"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v14, p13, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {v0 .. v16}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider-AXzc6Sc(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
