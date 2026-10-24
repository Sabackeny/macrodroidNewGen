.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MaterialTheme",
        "",
        "colors",
        "Landroidx/compose/material/Colors;",
        "typography",
        "Landroidx/compose/material/Typography;",
        "shapes",
        "Landroidx/compose/material/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1247#2,6:114\n1#3:120\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n66#1:114,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v6, -0x3521f1f7    # -7276292.5f

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x6

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, p6, 0x1

    if-nez v9, :cond_0

    move-object/from16 v9, p0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :cond_1
    move v10, v1

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, p6, 0x2

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, p6, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    :goto_7
    and-int/lit16 v13, v10, 0x493

    const/16 v14, 0x492

    if-eq v13, v14, :cond_c

    move v13, v3

    goto :goto_8

    :cond_c
    move v13, v0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v5, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v13, p6, 0x1

    if-eqz v13, :cond_e

    and-int/lit8 v10, v10, -0xf

    :cond_e
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_f

    and-int/lit8 v10, v10, -0x71

    :cond_f
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_13

    :goto_9
    and-int/lit16 v10, v10, -0x381

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v13, p6, 0x1

    if-eqz v13, :cond_11

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    and-int/lit8 v10, v10, -0xf

    :cond_11
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_12

    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v7, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v11

    and-int/lit8 v10, v10, -0x71

    :cond_12
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_13

    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v12, v7, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v12

    goto :goto_9

    :cond_13
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:63)"

    invoke-static {v6, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_15

    const/16 v39, 0x1fff

    const/16 v40, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v40}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Landroidx/compose/material/Colors;

    invoke-static {v6, v9}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v10

    invoke-static {v6, v7, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v13

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    sget-object v15, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v15, v7, v8}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v6, v8, v0

    aput-object v14, v8, v3

    aput-object v10, v8, v1

    const/4 v0, 0x3

    aput-object v15, v8, v0

    const/4 v0, 0x4

    aput-object v2, v8, v0

    const/4 v0, 0x5

    aput-object v13, v8, v0

    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v0, v11, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x67b7dd37

    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v8, v0, v7, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_c
    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    goto :goto_d

    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_c

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
