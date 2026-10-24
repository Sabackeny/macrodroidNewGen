.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->e:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->i(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "$chosenColor$delegate"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hexString$delegate"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "colorEnvelope"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$50(Landroidx/compose/runtime/MutableState;J)V

    sget-object p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    invoke-virtual {p2}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->getColor-0d7_KjU()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->colorToHexRaw-8_81llA(J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$53(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$Ssooecltlreec"

    const-string v0, "$colorSelected"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "etgmdrSae$$telehing"

    const-string v0, "$hexString$delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chosenColor$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$colorDisplay$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showColorPicker$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$52(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->hexToColor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$49(Landroidx/compose/runtime/MutableState;)J

    move-result-wide p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {p3, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$40(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {p4, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$43(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showColorPicker$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ColorSelectionItem_vc5YOHI$lambda$43(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v15, v1, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->b:J

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->c:J

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->f:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->g:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->h:Landroidx/compose/runtime/MutableState;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {v12, v0, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object/from16 v19, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x40e0b56d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v16, v13

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$a;

    const/4 v12, 0x0

    move-object/from16 v24, v18

    move-object/from16 v24, v18

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object v4, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object v8, v12

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$a;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x46

    invoke-static {v1, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v12, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x12c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x40e06428

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/e2;

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-direct {v2, v13, v6}, Lcom/arlosoft/macrodroid/scene/composables/e2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v6, v25

    :goto_4
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v19, 0x30006

    const/16 v20, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-wide/from16 v29, v9

    move/from16 v9, v19

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker-PIknLig(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    invoke-static {v14, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v3, v12, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x23

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0x3ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v31, v8

    move/from16 v31, v8

    move/from16 v8, v17

    move/from16 v8, v17

    const-wide/16 v19, 0x0

    move/from16 v32, v9

    move/from16 v17, v10

    move/from16 v17, v10

    move-wide/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v33, v11

    move/from16 v11, v19

    move/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    const-wide/16 v19, 0x0

    move-object/from16 v34, v14

    move-object/from16 p2, v16

    move-object/from16 v32, v18

    move-object/from16 v32, v18

    move-wide/from16 v13, v19

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object/from16 v2, v33

    move-object/from16 v19, p1

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->AlphaSlider-I89wPZw(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v14, v34

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v15, 0x6

    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v1, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v4, v1, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    move/from16 v11, v18

    move/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const/16 v18, 0x6

    move/from16 v15, v18

    move/from16 v15, v18

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object v0, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider-AXzc6Sc(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x14

    int-to-float v13, v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x40dfc516

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3e99999a    # 0.3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v15, v29

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v15, v1

    move-object v15, v1

    move-wide/from16 v16, v29

    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;

    move-object v3, v2

    move-wide/from16 v4, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v25

    move-object/from16 v9, v32

    invoke-direct/range {v3 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;-><init>(JLcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, 0x70d233d9

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v14, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v12

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v15, v28

    invoke-interface {v15, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v16, 0x3c

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v33

    move-object/from16 v10, p1

    move v15, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile-Qd0NJH0(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v0, -0x40de1356

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v26

    move-object/from16 v0, v26

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/f2;

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v32

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move-object/from16 v20, p2

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/scene/composables/f2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x40ddd2c1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    new-instance v0, Lcom/arlosoft/macrodroid/scene/composables/g2;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/scene/composables/g2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x6c00

    const/4 v9, 0x0

    move-wide/from16 v2, v29

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->OkCancelButtonBar-euL9pac(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
