.class final Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->e:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->h(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->g(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Cls$Vnonegiaraebda"

    const-string v0, "$onVariableChanged"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$expanded$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ArrayOrDictionaryVariableSelection_qi6gXK8$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final g(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$selectionOption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ebgmieCdaV$hanolan"

    const-string v0, "$onVariableChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expanded$delegate"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ArrayOrDictionaryVariableSelection_qi6gXK8$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/composables/x1;

    invoke-direct {v0, p2, p0, p3}, Lcom/arlosoft/macrodroid/scene/composables/x1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x4

    const/16 p2, 0x91

    invoke-interface {p1, p0, p2, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->promptForKey(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    :goto_1
    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p4, "ahdboie$orVganeaCn"

    const-string p4, "$onVariableChanged"

    const/4 v0, 0x2

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "oeiotbt$pOnsilce"

    const-string p4, "$selectionOption"

    const/4 v0, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p4, "$expanded$delegate"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dKeys"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p4, p1, p3}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ArrayOrDictionaryVariableSelection_qi6gXK8$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "eadexlbdaen$tdege$"

    const-string v0, "$expanded$delegate"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->access$ArrayOrDictionaryVariableSelection_qi6gXK8$lambda$32(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$ExposedDropdownMenu"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v14, 0x36

    const/4 v15, 0x1

    if-nez v1, :cond_5

    const v1, -0x76c70add

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$a;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->c:J

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$a;-><init>(J)V

    const v2, -0x69004c

    invoke-static {v2, v15, v1, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const v2, 0x1d337772

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lcom/arlosoft/macrodroid/scene/composables/u1;

    invoke-direct {v5, v3, v4}, Lcom/arlosoft/macrodroid/scene/composables/u1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v5

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->c:J

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->e:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$b;

    invoke-direct {v2, v1, v11, v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$b;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;J)V

    const v3, -0x67073ec1

    invoke-static {v3, v15, v2, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/v1;

    invoke-direct {v3, v1, v10, v9, v8}, Lcom/arlosoft/macrodroid/scene/composables/v1;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-wide/from16 v22, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-wide/from16 v11, v22

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const v1, -0x76b1d524

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$c;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->c:J

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b$c;-><init>(J)V

    const v2, 0x2cba693d

    invoke-static {v2, v15, v1, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const v2, 0x1d342c5a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/w1;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/scene/composables/w1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x36

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v0, 0x5

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$c$b;->e(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
