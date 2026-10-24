.class public final Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "AlphaTile",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tileOddColor",
        "tileEvenColor",
        "tileSize",
        "Landroidx/compose/ui/unit/Dp;",
        "AlphaTile-Qd0NJH0",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nAlphaTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaTile.kt\ncom/github/skydoves/colorpicker/compose/AlphaTileKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,78:1\n154#2:79\n74#3:80\n1#4:81\n246#5:82\n*S KotlinDebug\n*F\n+ 1 AlphaTile.kt\ncom/github/skydoves/colorpicker/compose/AlphaTileKt\n*L\n48#1:79\n50#1:80\n70#1:82\n*E\n"
    }
.end annotation


# direct methods
.method public static final AlphaTile-Qd0NJH0(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/skydoves/colorpicker/compose/ColorPickerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v10, p10

    const-string v0, "omseidri"

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x869c62a

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    move-wide/from16 v11, p4

    if-nez v9, :cond_b

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-wide/from16 v13, p6

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 v4, p8

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v4, p8

    move/from16 v4, p8

    if-nez v16, :cond_11

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const v16, 0x5b6db

    and-int v2, v2, v16

    const v4, 0x12492

    if-ne v2, v4, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move-wide v3, v6

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v3, p1

    :goto_d
    if-eqz v5, :cond_15

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    goto :goto_e

    :cond_15
    move-wide v4, v6

    :goto_e
    if-eqz v8, :cond_16

    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileOddColor()J

    move-result-wide v6

    goto :goto_f

    :cond_16
    move-wide v6, v11

    :goto_f
    if-eqz v9, :cond_17

    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileEvenColor()J

    move-result-wide v8

    goto :goto_10

    :cond_17
    move-wide v8, v13

    :goto_10
    if-eqz v15, :cond_18

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_11

    :cond_18
    move/from16 v11, p8

    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v14

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getSelectedColor()Landroidx/compose/runtime/State;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    move-object/from16 p1, v3

    move-wide v2, v15

    goto :goto_12

    :cond_19
    move-object/from16 p1, v3

    move-wide v2, v4

    :goto_12
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2, v6, v7, v8, v9}, Lcom/github/skydoves/colorpicker/compose/AlphaTilePaintKt;->alphaTilePaint-WkMS-hQ(FJJ)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v3, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v12, Lcom/github/skydoves/colorpicker/compose/f;

    invoke-direct {v12, v13, v2}, Lcom/github/skydoves/colorpicker/compose/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;)V

    invoke-static {v3, v12}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/github/skydoves/colorpicker/compose/g;

    invoke-direct {v3, v13, v14}, Lcom/github/skydoves/colorpicker/compose/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;)V

    const/4 v12, 0x0

    invoke-static {v2, v3, v0, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v11

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v13, Lcom/github/skydoves/colorpicker/compose/h;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/github/skydoves/colorpicker/compose/h;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "$background"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "$paint"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromPaint-H0pRuoY(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    const-string v0, "cndmakobu$r"

    const-string v0, "$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Plitoonr$oa"

    const-string v0, "$colorPaint"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stnaCb$ah$sv"

    const-string v0, "$this$Canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p2

    const/4 v6, 0x7

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {p2, v0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V

    :cond_0
    const/4 v6, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "$modifier"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile-Qd0NJH0(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
