.class public final Lcom/skydoves/landscapist/ImageBySourceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ImageBySource",
        "",
        "source",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentDescription",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "alpha",
        "",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V",
        "landscapist_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p8

    const-string v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45c82644

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit8 v7, p9, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v2, v8

    :cond_f
    move-object/from16 v8, p5

    goto :goto_b

    :cond_10
    and-int/2addr v8, v15

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_13

    or-int/2addr v2, v10

    :cond_12
    move/from16 v10, p6

    goto :goto_d

    :cond_13
    and-int/2addr v10, v15

    if-nez v10, :cond_12

    move/from16 v10, p6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    :goto_d
    const v11, 0x92493

    and-int/2addr v11, v2

    const v0, 0x92492

    if-ne v11, v0, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object v0, v4

    :goto_f
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    move-object/from16 v17, v3

    goto :goto_10

    :cond_18
    move-object/from16 v17, v6

    :goto_10
    if-eqz v7, :cond_19

    move-object/from16 v18, v3

    goto :goto_11

    :cond_19
    move-object/from16 v18, v8

    :goto_11
    if-eqz v9, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v19, v3

    goto :goto_12

    :cond_1a
    move/from16 v19, v10

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v4, "com.skydoves.landscapist.ImageBySource (ImageBySource.kt:48)"

    const v5, -0x45c82644

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    instance-of v3, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    const/high16 v4, 0x380000

    const/high16 v5, 0x70000

    const v6, 0xe000

    if-eqz v3, :cond_1c

    const v3, -0x6293c935

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0x70

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    and-int/2addr v4, v8

    or-int v11, v2, v4

    const/16 v16, 0x80

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    move/from16 v7, v19

    move-object/from16 v8, v18

    move-object v10, v12

    move-object/from16 p3, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v12, p3

    goto/16 :goto_13

    :cond_1c
    move-object/from16 p3, v12

    instance-of v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_1d

    const v3, -0x628f87ba

    move-object/from16 v12, p3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0x70

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    and-int/2addr v4, v8

    or-int v10, v2, v4

    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    move/from16 v7, v19

    move-object/from16 v8, v18

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1d
    move-object/from16 v12, p3

    instance-of v3, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v3, :cond_20

    const v3, -0x628b4376

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0x70

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    and-int/2addr v4, v8

    or-int v10, v2, v4

    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    move/from16 v7, v19

    move-object/from16 v8, v18

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lcom/skydoves/landscapist/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skydoves/landscapist/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    :cond_20
    const v0, -0x62872f45

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong source was used: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", The source should be one of ImageBitmap, ImageVector, or Painter."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/skydoves/landscapist/ImageBySourceKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/skydoves/landscapist/ImageBySourceKt;->ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
