.class public final Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SceneVariableSelectionComposables.kt\ncom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,180:1\n163#2,10:181\n175#2,3:229\n174#2,8:232\n182#2,2:241\n180#2,6:243\n186#2:253\n113#3:191\n87#4:192\n84#4,9:193\n94#4:252\n79#5,6:202\n86#5,3:217\n89#5,2:226\n93#5:251\n347#6,9:208\n356#6:228\n357#6,2:249\n4206#7,6:220\n75#8:240\n*S KotlinDebug\n*F\n+ 1 SceneVariableSelectionComposables.kt\ncom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2\n*L\n172#1:191\n163#1:192\n163#1:193,9\n163#1:252\n163#1:202,6\n163#1:217,3\n163#1:226,2\n163#1:251\n163#1:208,9\n163#1:228\n163#1:249,2\n163#1:220,6\n181#1:240\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filteredOptions$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onVariableSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $options$inlined:Ljava/util/List;

.field final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $textColor$inlined:J

.field final synthetic $variables$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$options$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$onVariableSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$variables$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-wide p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$textColor$inlined:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move v5, v2

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v7

    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, -0x25b7f321

    invoke-static {v8, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const v1, -0x1aee3bb6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$options$inlined:Ljava/util/List;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$onVariableSelected$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$variables$inlined:Ljava/util/List;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$a;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-static {v2, v3, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$textColor$inlined:J

    const/16 v2, 0x12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v26, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2$invoke$lambda$10$lambda$9$$inlined$items$default$4;->$textColor$inlined:J

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_5
    return-void
.end method
