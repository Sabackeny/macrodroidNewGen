.class final Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ImageSourceDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->e:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->i(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->g(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Dmss$isnsi"

    const-string v0, "$onDismiss"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSelected"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/r4;

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/r4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->promptForImage(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$onSelected"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "ssDmni$som"

    const-string v0, "$onDismiss"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$etSoceondl"

    const-string v0, "$onSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/s4;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/s4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->showGiphyImageSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$onSelected"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Dsioibsm$s"

    const-string v0, "$onDismiss"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oS$wDobUlalhoing"

    const-string v0, "$onShowUrlDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v13, v2

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0x7f060119

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->a:Landroidx/compose/ui/Modifier;

    iget-wide v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->b:J

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->e:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->f:Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x7f140ffe

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-object v14, v6

    move-object v14, v6

    move-wide v5, v4

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object v15, v8

    move-object v8, v4

    move-object v8, v4

    const/16 v24, 0x0

    const v25, 0x1ffd0

    const/4 v4, 0x0

    move-object/from16 v26, v7

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object v9, v4

    move-object v9, v4

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v19

    move-object/from16 v30, v12

    move-object/from16 v30, v12

    move-object v12, v4

    move/from16 v31, v13

    move/from16 v31, v13

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v33, v14

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    const/4 v4, 0x0

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v14, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget v15, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v9, v15, 0x9

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v14

    move-object v1, v14

    move-wide/from16 v4, v28

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v13, v2

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move-object/from16 v7, v30

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/o4;

    move-object/from16 v5, v27

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    move-object/from16 v3, v33

    invoke-direct {v1, v5, v4, v3}, Lcom/arlosoft/macrodroid/scene/components/o4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$a;

    move/from16 v17, v13

    move-object/from16 p2, v14

    move-object/from16 p2, v14

    move-wide/from16 v13, v28

    invoke-direct {v11, v13, v14}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$a;-><init>(J)V

    const v12, -0x4cc6b5e4

    const/16 v13, 0x36

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v12, v10, v11, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v12, 0x36000000

    const/16 v18, 0x7c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    move/from16 v3, v19

    move/from16 v3, v19

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object/from16 v36, v5

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v19, v6

    move-object/from16 v6, v22

    move-object/from16 v37, v7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object v10, v11

    move-object/from16 v11, p1

    move v0, v13

    move v0, v13

    move/from16 v16, v17

    move-wide/from16 v20, v28

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    shl-int/lit8 v9, v15, 0x9

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v4, v20

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move-object/from16 v10, v37

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/p4;

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    move-object/from16 v7, v36

    invoke-direct {v1, v7, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/p4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$b;

    move-wide/from16 v5, v20

    invoke-direct {v3, v5, v6}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$b;-><init>(J)V

    const v4, -0x6feacdbb

    invoke-static {v4, v11, v3, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v18, 0x36000000

    const/16 v20, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-wide/from16 v28, v5

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object/from16 v38, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move/from16 v12, v18

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object v0, v13

    move-object v0, v13

    move/from16 v13, v20

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    shl-int/lit8 v9, v15, 0x9

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-wide/from16 v4, v28

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move-object/from16 v3, v38

    move-object/from16 v3, v38

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1a3ef363

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/q4;

    invoke-direct {v5, v1, v4}, Lcom/arlosoft/macrodroid/scene/components/q4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v5

    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$c;

    move-wide/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a$c;-><init>(J)V

    const v4, 0x566348e4

    const/16 v5, 0x36

    invoke-static {v4, v2, v3, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0x36000000

    const/16 v13, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
