.class public final Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u009d\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "AlphaSlider",
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
        "tileOddColor",
        "tileEvenColor",
        "tileSize",
        "initialColor",
        "AlphaSlider-I89wPZw",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V",
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
        "SMAP\nAlphaSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaSlider.kt\ncom/github/skydoves/colorpicker/compose/AlphaSliderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n154#2:102\n154#2:103\n154#2:104\n154#2:105\n74#3:106\n1#4:107\n1116#5,6:108\n*S KotlinDebug\n*F\n+ 1 AlphaSlider.kt\ncom/github/skydoves/colorpicker/compose/AlphaSliderKt\n*L\n50#1:102\n51#1:103\n54#1:104\n63#1:105\n66#1:106\n73#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final AlphaSlider-I89wPZw(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
    .locals 41
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
    .param p17    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p1

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v10, p20

    move/from16 v8, p21

    move/from16 v8, p21

    const-string v0, "controller"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bf840a0

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move v4, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move v4, v11

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0x380

    if-nez v15, :cond_6

    move/from16 v15, p2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    move/from16 v1, p3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v8, 0x10

    const v20, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v21, v11, v20

    move-wide/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :cond_e
    :goto_9
    and-int/lit8 v22, v8, 0x20

    if-eqz v22, :cond_f

    const/high16 v23, 0x10000

    or-int v4, v4, v23

    :cond_f
    and-int/lit8 v23, v8, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_10

    const/high16 v25, 0x180000

    or-int v4, v4, v25

    move/from16 v6, p7

    goto :goto_b

    :cond_10
    and-int v25, v11, v24

    move/from16 v6, p7

    move/from16 v6, p7

    if-nez v25, :cond_12

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v26, 0x80000

    :goto_a
    or-int v4, v4, v26

    :cond_12
    :goto_b
    and-int/lit16 v13, v8, 0x80

    const/high16 v27, 0x1c00000

    if-eqz v13, :cond_13

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    move-wide/from16 v14, p8

    goto :goto_d

    :cond_13
    and-int v28, v11, v27

    move-wide/from16 v14, p8

    if-nez v28, :cond_15

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v29, 0x400000

    :goto_c
    or-int v4, v4, v29

    :cond_15
    :goto_d
    and-int/lit16 v7, v8, 0x100

    const/high16 v30, 0xe000000

    if-eqz v7, :cond_16

    const/high16 v31, 0x6000000

    or-int v4, v4, v31

    move/from16 v1, p10

    goto :goto_f

    :cond_16
    and-int v31, v11, v30

    move/from16 v1, p10

    move/from16 v1, p10

    if-nez v31, :cond_18

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_17

    const/high16 v31, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v31, 0x2000000

    :goto_e
    or-int v4, v4, v31

    :cond_18
    :goto_f
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_19

    const/high16 v31, 0x10000000

    or-int v4, v4, v31

    :cond_19
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v10, 0x6

    move-wide/from16 v14, p12

    goto :goto_11

    :cond_1a
    and-int/lit8 v3, v10, 0xe

    move-wide/from16 v14, p12

    if-nez v3, :cond_1c

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v21, 0x4

    goto :goto_10

    :cond_1b
    const/16 v21, 0x2

    :goto_10
    or-int v3, v10, v21

    goto :goto_11

    :cond_1c
    move v3, v10

    move v3, v10

    :goto_11
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_1d

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v14, p14

    goto :goto_13

    :cond_1d
    and-int/lit8 v21, v10, 0x70

    move-wide/from16 v14, p14

    if-nez v21, :cond_1f

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v25, 0x20

    goto :goto_12

    :cond_1e
    const/16 v25, 0x10

    :goto_12
    or-int v3, v3, v25

    :cond_1f
    :goto_13
    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_21

    or-int/lit16 v3, v3, 0x180

    :cond_20
    move/from16 v15, p16

    move/from16 v15, p16

    goto :goto_15

    :cond_21
    and-int/lit16 v15, v10, 0x380

    if-nez v15, :cond_20

    move/from16 v15, p16

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v26, 0x100

    goto :goto_14

    :cond_22
    const/16 v26, 0x80

    :goto_14
    or-int v3, v3, v26

    :goto_15
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_24

    or-int/lit16 v3, v3, 0xc00

    :cond_23
    move-object/from16 v12, p17

    move-object/from16 v12, p17

    goto :goto_16

    :cond_24
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_23

    move-object/from16 v12, p17

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v3, v3, v17

    :goto_16
    and-int/lit16 v10, v8, 0x220

    const/16 v8, 0x220

    if-ne v10, v8, :cond_27

    const v8, 0x5b6db6db

    and-int/2addr v8, v4

    const v10, 0x12492492

    if-ne v8, v10, :cond_27

    and-int/lit16 v8, v3, 0x16db

    const/16 v10, 0x492

    if-ne v8, v10, :cond_27

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v17, p16

    move-object/from16 v27, v9

    move-object/from16 v18, v12

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    goto/16 :goto_29

    :cond_27
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_18

    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_29

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_29
    move-object/from16 v22, p0

    move/from16 v23, p3

    move-wide/from16 v25, p4

    move-object/from16 v28, p6

    move-object/from16 v28, p6

    move/from16 v31, p7

    move/from16 v31, p7

    move-wide/from16 v32, p8

    move/from16 v34, p10

    move/from16 v34, p10

    move-object/from16 v35, p11

    move-wide/from16 v10, p12

    move-wide/from16 v7, p14

    move/from16 v6, p16

    move/from16 v6, p16

    move-object/from16 v36, v12

    move-object/from16 v36, v12

    move/from16 v12, p2

    goto/16 :goto_25

    :cond_2a
    :goto_18
    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_19
    if-eqz v5, :cond_2c

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_1a

    :cond_2c
    move/from16 v5, p2

    move/from16 v5, p2

    :goto_1a
    if-eqz v16, :cond_2d

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_1b

    :cond_2d
    move/from16 v8, p3

    move/from16 v8, p3

    :goto_1b
    if-eqz v19, :cond_2e

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v16

    goto :goto_1c

    :cond_2e
    move-wide/from16 v16, p4

    :goto_1c
    if-eqz v22, :cond_2f

    const/4 v10, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, p6

    move-object/from16 v10, p6

    :goto_1d
    move-object/from16 p0, v0

    move-object/from16 p0, v0

    if-eqz v23, :cond_30

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1e

    :cond_30
    move/from16 v0, p7

    :goto_1e
    if-eqz v13, :cond_31

    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    move-object/from16 p2, v10

    move-object/from16 p2, v10

    move-wide/from16 v10, v18

    goto :goto_1f

    :cond_31
    move-object/from16 p2, v10

    move-wide/from16 v10, p8

    :goto_1f
    if-eqz v7, :cond_32

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_32
    move/from16 v7, p10

    move/from16 v7, p10

    :goto_20
    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    const v13, -0x70000001

    and-int/2addr v4, v13

    goto :goto_21

    :cond_33
    move-object/from16 v1, p11

    move-object/from16 v1, p11

    :goto_21
    if-eqz v2, :cond_34

    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileOddColor()J

    move-result-wide v18

    goto :goto_22

    :cond_34
    move-wide/from16 v18, p12

    :goto_22
    if-eqz v6, :cond_35

    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileEvenColor()J

    move-result-wide v21

    goto :goto_23

    :cond_35
    move-wide/from16 v21, p14

    :goto_23
    if-eqz v14, :cond_36

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_24

    :cond_36
    move/from16 v2, p16

    :goto_24
    if-eqz v15, :cond_37

    const/4 v6, 0x0

    move-object/from16 v28, p2

    move/from16 v31, v0

    move/from16 v31, v0

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    move v12, v5

    move-object/from16 v36, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v23, v8

    move-wide/from16 v32, v10

    move-wide/from16 v25, v16

    move-wide/from16 v10, v18

    move-wide/from16 v7, v21

    move-object/from16 v22, p0

    move-object/from16 v22, p0

    move v6, v2

    move v6, v2

    goto :goto_25

    :cond_37
    move-object/from16 v28, p2

    move-object/from16 v28, p2

    move/from16 v31, v0

    move/from16 v31, v0

    move-object/from16 v35, v1

    move v6, v2

    move/from16 v34, v7

    move/from16 v23, v8

    move/from16 v23, v8

    move-wide/from16 v32, v10

    move-object/from16 v36, v12

    move-object/from16 v36, v12

    move-wide/from16 v25, v16

    move-wide/from16 v10, v18

    move-wide/from16 v7, v21

    move-object/from16 v22, p0

    move-object/from16 v22, p0

    move v12, v5

    :goto_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0, v10, v11, v7, v8}, Lcom/github/skydoves/colorpicker/compose/AlphaTilePaintKt;->alphaTilePaint-WkMS-hQ(FJJ)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const v1, 0x5994fd1f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v4, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_39

    goto :goto_27

    :cond_39
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto :goto_28

    :cond_3a
    :goto_27
    new-instance v5, Lcom/github/skydoves/colorpicker/compose/a;

    move-object/from16 v2, p1

    invoke-direct {v5, v2}, Lcom/github/skydoves/colorpicker/compose/a;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v13, 0x0

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    new-instance v5, Lcom/github/skydoves/colorpicker/compose/b;

    move-object v13, v5

    move-object v13, v5

    invoke-direct {v5, v12, v0}, Lcom/github/skydoves/colorpicker/compose/b;-><init>(FLandroidx/compose/ui/graphics/Paint;)V

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/c;

    move-object v14, v0

    invoke-direct {v0}, Lcom/github/skydoves/colorpicker/compose/c;-><init>()V

    sget-object v15, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$a;->a:Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$a;

    sget-object v16, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;->a:Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/d;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/github/skydoves/colorpicker/compose/d;-><init>()V

    and-int/lit8 v0, v4, 0xe

    const/high16 v5, 0x40040000    # 2.0625f

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v4, v20

    or-int/2addr v0, v1

    and-int v1, v4, v24

    or-int/2addr v0, v1

    and-int v1, v4, v27

    or-int/2addr v0, v1

    and-int v1, v4, v30

    or-int v19, v0, v1

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36180

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move v2, v12

    move v2, v12

    move/from16 v3, v23

    move/from16 v3, v23

    move-wide/from16 v4, v25

    move/from16 v24, v6

    move-object/from16 v6, v28

    move-wide/from16 v29, v7

    move/from16 v7, v31

    move-object/from16 v27, v9

    move-wide/from16 v8, v32

    move-wide/from16 v37, v10

    move/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v11, v35

    move/from16 v39, v12

    move-object/from16 v12, v36

    move-object/from16 v12, v36

    move-object/from16 v18, v27

    invoke-static/range {v0 .. v21}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-V_NPh3s(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move/from16 v4, v23

    move/from16 v4, v23

    move/from16 v17, v24

    move/from16 v17, v24

    move-wide/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move-wide/from16 v15, v29

    move/from16 v8, v31

    move/from16 v8, v31

    move-wide/from16 v9, v32

    move/from16 v11, v34

    move/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v18, v36

    move-object/from16 v18, v36

    move-wide/from16 v13, v37

    move/from16 v3, v39

    :goto_29
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/e;

    move-object/from16 p0, v0

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/github/skydoves/colorpicker/compose/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;III)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->i(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p22}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->j(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->f(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->h(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic e(FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->g(FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final f(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setAttachedAlphaSlider$colorpicker_compose_release(Z)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final g(FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "$paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "e$sSdi$sithl"

    const-string v0, "$this$Slider"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {p2, v0, v1, p0, p1}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRoundRect-95KtPRI(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V

    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 2

    const/4 v1, 0x5

    const-string v0, "htdm$rs$iiel"

    const-string v0, "$this$Slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getAlpha$colorpicker_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private static final i(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 11

    const-string v0, "$this$Slider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getPureSelectedColor$colorpicker_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v10, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    const/4 v10, 0x5

    const/16 v6, 0xe

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x0

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x5

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x0

    xor-int/2addr v10, v2

    aput-object p0, v1, v2

    const/4 v10, 0x6

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x0

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v21, p20

    move/from16 v21, p20

    move-object/from16 v18, p21

    const-string v0, "$controller"

    move-object/from16 p22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->AlphaSlider-I89wPZw(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
