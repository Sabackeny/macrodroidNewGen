.class final Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->b:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->c(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "s0s$it"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$showConfigDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->a:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->b:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    :cond_5
    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->a:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->b:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->c:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x30

    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/o6;

    invoke-direct {v4, v7, v8}, Lcom/arlosoft/macrodroid/scene/components/o6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    const/16 v6, 0x36

    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getIndeterminate()Z

    move-result v2

    const/16 v3, 0xa

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v2, :cond_f

    const v2, 0x50c8e3f0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getStyle()I

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x50c9c9e5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getThickness()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v2

    const/4 v8, 0x0

    const/16 v9, 0xc

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    const v1, 0x50cfa794

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getSize()I

    move-result v2

    int-to-double v8, v2

    mul-double/2addr v8, v4

    int-to-double v2, v3

    sub-double/2addr v8, v2

    double-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getThickness()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_f
    const v2, 0x50d9b8f0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getStyle()I

    move-result v2

    if-nez v2, :cond_10

    const v2, 0x50dd7a6c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$getProgress(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)F

    move-result v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getThickness()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v4

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v1, v2

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_10
    const v1, 0x50e42acf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getSize()I

    move-result v2

    int-to-double v8, v2

    mul-double/2addr v8, v4

    int-to-double v2, v3

    sub-double/2addr v8, v2

    double-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$getProgress(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)F

    move-result v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getThickness()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v13, 0x0

    move-wide v6, v8

    move v8, v13

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
