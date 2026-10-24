.class final Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field final synthetic c:I

.field final synthetic d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic g:Z

.field final synthetic h:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field final synthetic i:I

.field final synthetic j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic k:Z

.field final synthetic l:Ljava/util/Stack;

.field final synthetic m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;ILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p9, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->i:I

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->k:Z

    iput-object p12, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->l:Ljava/util/Stack;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput p14, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->n:I

    iput-object p15, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v2, v4, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const v2, -0x140f5863

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const-string v9, "otsdufIfaen"

    const-string v9, "defaultInfo"

    const/4 v10, 0x0

    if-ne v4, v6, :cond_5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getDefaultInfo$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    move-object v2, v10

    :cond_4
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->getDefaultTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, -0x140f49d6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    new-instance v6, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;

    invoke-direct {v6, v4, v10}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x40

    invoke-static {v2, v6, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getDefaultInfo$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_7
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->getHasDefault()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getDefaultInfo$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    move-object v2, v10

    :cond_8
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->getDefaultIndex()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/high16 v2, 0x20000000

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    iget v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->c:I

    const-string v11, "mrcma"

    const-string v11, "macro"

    if-nez v2, :cond_c

    const v2, -0x6dd0655b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getIndexOverride()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    move v3, v1

    move v3, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v23, v10

    goto :goto_5

    :cond_b
    move-object/from16 v23, v1

    :goto_5
    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->g:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v14, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->i:I

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->k:Z

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->l:Ljava/util/Stack;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const v20, 0x49236c00    # 669376.0f

    const v21, 0x1241040

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x10

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move-object/from16 v19, p3

    invoke-virtual/range {v1 .. v21}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->TextButton(ILjava/lang/String;Lcom/arlosoft/macrodroid/action/CustomEntry;ZIILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_c
    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    const v2, -0x6dca5799

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->g:Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->i:I

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->k:Z

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->l:Ljava/util/Stack;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v18, v4

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    move/from16 v17, v6

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v10, v4, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 p4, v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getIndexOverride()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_11
    move v2, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    move-object v8, v1

    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0x49236c00    # 669376.0f

    const v21, 0x1241040

    const/4 v1, 0x0

    move-object/from16 v24, v5

    move v5, v1

    move v5, v1

    const/16 v6, 0x18

    const/16 v7, 0x10

    move-object v1, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v19, p4

    move-object v10, v12

    move-object v10, v12

    move-object v11, v13

    move-object v11, v13

    move v12, v14

    move v12, v14

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, p3

    move-object/from16 v19, p3

    invoke-virtual/range {v1 .. v21}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->TextButton(ILjava/lang/String;Lcom/arlosoft/macrodroid/action/CustomEntry;ZIILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_13
    if-ne v2, v7, :cond_16

    const v2, -0x6dbfe5ba

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getIndexOverride()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_14
    move v3, v1

    move v3, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v23, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    :goto_8
    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->g:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v14, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->i:I

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->k:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->l:Ljava/util/Stack;

    move-object/from16 v17, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v18, v1

    const v20, 0x49236c00    # 669376.0f

    const v21, 0x1241040

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x10

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move-object/from16 v19, p3

    invoke-virtual/range {v1 .. v21}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->TextButton(ILjava/lang/String;Lcom/arlosoft/macrodroid/action/CustomEntry;ZIILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_16
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    const v2, -0x6db9f2bb

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->n:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const v2, -0x140e31a7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-gtz v1, :cond_17

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->o:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    :cond_17
    int-to-float v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v8, 0x180

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getIndexOverride()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_19
    move v3, v1

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->b:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_1a
    move-object v8, v1

    move-object v8, v1

    :goto_9
    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->d:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->e:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->f:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->g:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->h:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v14, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->i:I

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->j:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v4, v15

    move-object v4, v15

    move-object v15, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->k:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->l:Ljava/util/Stack;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->m:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const v20, 0x49236c00    # 669376.0f

    const v21, 0x1241040

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x10

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v19, p3

    invoke-virtual/range {v1 .. v21}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->TextButton(ILjava/lang/String;Lcom/arlosoft/macrodroid/action/CustomEntry;ZIILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_1b
    const v1, -0x6db12a24

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$b$a;->c(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
