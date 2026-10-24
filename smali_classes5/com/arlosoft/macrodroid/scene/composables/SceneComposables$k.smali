.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ShowAddItemDialog-rmDwAwE(JJLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->d(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "lesScent$"

    const-string v0, "$onSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$Stmlocee"

    const-string v0, "$onSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tresoca$zrht$diyliViLG"

    const-string v0, "$this$LazyVerticalGrid"

    const/4 v9, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k$b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;J)V

    const/4 v9, 0x5

    const p0, 0x613a77d9

    const/4 p1, 0x1

    const/4 v9, 0x3

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v9, v5

    move-object v1, p4

    const/4 v9, 0x5

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v9, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->a:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-wide v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->c:J

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->a:J

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->e:Ljava/util/List;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x30525cc1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v10, :cond_6

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget v2, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v11, v2, 0xc

    const/16 v12, 0xc

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide v2, v8

    move-object v14, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v17

    move-wide/from16 v22, v8

    move-wide/from16 v8, v19

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    const/4 v0, 0x1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v13, v1, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/t2;

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    invoke-direct {v1, v14, v3}, Lcom/arlosoft/macrodroid/scene/composables/t2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k$a;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/16 v3, 0x36

    const v5, -0x325a932d

    invoke-static {v5, v0, v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x17c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_6
    move-object v14, v6

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    new-instance v11, Lcom/arlosoft/macrodroid/scene/composables/u2;

    move-object/from16 v0, v21

    move-wide/from16 v2, v22

    invoke-direct {v11, v0, v14, v2, v3}, Lcom/arlosoft/macrodroid/scene/composables/u2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    const/4 v14, 0x0

    const/16 v0, 0x3fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move v15, v0

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->c(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
