.class final Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->BooleanValueEntryDialog-KTwxG1Y(JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->b:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->m(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lesugelavSd$ceeedaleet$"

    const-string v0, "$valueSelected$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->p(Landroidx/compose/runtime/MutableState;I)V

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->n(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->p(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$variableValueUpdate"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "$selectedOption$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Sclmetelev$d$eueeadagle"

    const-string v0, "$valueSelected$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->o(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;-><init>(ZZ)V

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$onDismiss"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$valueSelected$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->p(Landroidx/compose/runtime/MutableState;I)V

    const/4 p0, 0x1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->n(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "oD$soismni"

    const-string v0, "$onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v1, -0x2e09213f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->b:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;->getBooleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2e090815

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->b:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v2, v5, :cond_6

    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    if-eqz v2, :cond_3

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    check-cast v1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->getValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v13

    goto :goto_1

    :cond_5
    move v1, v15

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2e08cc76

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lcom/arlosoft/macrodroid/scene/composables/z3;

    invoke-direct {v5, v2}, Lcom/arlosoft/macrodroid/scene/composables/z3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v5, v3, v13, v15}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x3

    invoke-static {v10, v6, v13, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v11, v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x7f060119

    invoke-static {v1, v3, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->c:J

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->a:Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x7f1407ee

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    move-wide/from16 v27, v7

    move-object v8, v13

    move-object v8, v13

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v15, v2

    move-object v15, v2

    move-object v2, v7

    move-object v2, v7

    const/16 v24, 0x0

    const v25, 0x1ffd0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v9

    move-object v9, v13

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v30, v10

    move/from16 v31, v11

    move-wide/from16 v10, v18

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v33, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v34, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v11, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    const v1, 0x7f1413de

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->o(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    move v5, v13

    move v5, v13

    :goto_3
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v30

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0xd5e2821

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_e

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/a4;

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    invoke-direct {v1, v15, v14}, Lcom/arlosoft/macrodroid/scene/composables/a4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-object/from16 v15, v32

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    :goto_4
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object v1, v11

    move-wide/from16 v3, v27

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1409aa

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->o(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_f

    move v5, v10

    goto :goto_5

    :cond_f
    move v5, v13

    move v5, v13

    :goto_5
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v30

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0xd5e47a2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/b4;

    invoke-direct {v1, v15, v14}, Lcom/arlosoft/macrodroid/scene/composables/b4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/16 v16, 0x0

    move-object v1, v11

    move-object v1, v11

    move-wide/from16 v3, v27

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1411a6

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->o(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_11

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_6

    :cond_11
    move v5, v13

    move v5, v13

    :goto_6
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0xd5e6678

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_12

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/c4;

    invoke-direct {v1, v15}, Lcom/arlosoft/macrodroid/scene/composables/c4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object v1, v11

    move-wide/from16 v3, v27

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v2, 0xd5e7780

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lcom/arlosoft/macrodroid/scene/composables/d4;

    invoke-direct {v4, v2, v15, v14}, Lcom/arlosoft/macrodroid/scene/composables/d4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0xd5ea111

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v34

    move-object/from16 v2, v34

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Lcom/arlosoft/macrodroid/scene/composables/e4;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/scene/composables/e4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x6030

    const/4 v9, 0x0

    move-wide/from16 v2, v27

    move-object/from16 v4, v30

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->OkCancelButtonBar-euL9pac(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$a;->g(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
