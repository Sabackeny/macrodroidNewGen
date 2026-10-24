.class final Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field final synthetic g:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic h:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic i:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic j:Z

.field final synthetic k:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field final synthetic l:I

.field final synthetic m:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic n:Z

.field final synthetic o:Ljava/util/Stack;

.field final synthetic p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(ILjava/lang/String;IILjava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->c:I

    move v1, p4

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->f:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->g:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->h:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->i:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move v1, p10

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    move v1, p12

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->l:I

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->m:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->o:Ljava/util/Stack;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->c(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 18

    const-string v0, "$options"

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g$smease"

    const-string v0, "$message"

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yzomuislCa$nh$tm"

    const-string v0, "$this$LazyColumn"

    move-object/from16 v14, p15

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;

    move-object v1, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v17, v0

    move/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;)V

    const v1, -0x2047755e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p15

    move/from16 p1, v17

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->o(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->a:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->b:Ljava/lang/String;

    iget v13, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->c:I

    iget v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->d:I

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->e:Ljava/util/List;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->f:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->g:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->h:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->i:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->j:Z

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->k:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v5, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->l:I

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->m:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move/from16 v16, v12

    move/from16 v16, v12

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->n:Z

    move/from16 v17, v12

    move/from16 v17, v12

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->o:Ljava/util/Stack;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->p:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v0, v3, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move/from16 v23, v5

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

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x16b0c121

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v12, 0x8

    if-lez v0, :cond_6

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move/from16 v0, v23

    move-wide v5, v2

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    move/from16 v27, v20

    move-object/from16 v28, v22

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v1, v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v14, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    move-object/from16 v29, v21

    const/4 v1, 0x0

    move-object/from16 v30, v8

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v31, v9

    move-object/from16 v31, v9

    move-object v9, v1

    move-object v9, v1

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v21

    move/from16 v1, v16

    move/from16 v1, v16

    move/from16 v34, v17

    move/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    const/16 v16, 0x0

    move/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    move/from16 v40, v1

    move/from16 v40, v1

    move-object/from16 v1, v39

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v39, v15

    move/from16 v40, v16

    move/from16 v34, v17

    move/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v36, v19

    move/from16 v27, v20

    move/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v28, v22

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x3

    move/from16 v2, v40

    if-ne v2, v1, :cond_7

    invoke-interface/range {v39 .. v39}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v5, v4

    move v5, v4

    const/16 v4, 0x8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :goto_3
    if-ne v2, v1, :cond_8

    int-to-float v1, v3

    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v7, v1

    move v7, v1

    goto :goto_5

    :cond_8
    int-to-float v1, v4

    goto :goto_4

    :goto_5
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v38

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v10, Lcom/arlosoft/macrodroid/action/activities/u1;

    move-object v15, v10

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move/from16 v18, v2

    move-object/from16 v19, v31

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move/from16 v22, v27

    move/from16 v22, v27

    move-object/from16 v23, v28

    move/from16 v24, v0

    move/from16 v24, v0

    move-object/from16 v25, v26

    move-object/from16 v25, v26

    move/from16 v26, v34

    move-object/from16 v27, v35

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v28, v36

    move/from16 v29, v37

    move/from16 v29, v37

    move-object/from16 v30, v39

    invoke-direct/range {v15 .. v30}, Lcom/arlosoft/macrodroid/action/activities/u1;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->b(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
