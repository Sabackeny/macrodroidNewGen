.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3;->c(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SceneDesignerActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,180:1\n872#2,7:181\n879#2:189\n882#2:227\n881#2,7:228\n889#2:236\n888#2,5:237\n893#2:246\n113#3:188\n113#3:235\n99#4:190\n96#4,9:191\n106#4:245\n79#5,6:200\n86#5,3:215\n89#5,2:224\n93#5:244\n347#6,9:206\n356#6:226\n357#6,2:242\n4206#7,6:218\n*S KotlinDebug\n*F\n+ 1 SceneDesignerActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3\n*L\n878#1:188\n887#1:235\n872#1:190\n872#1:191,9\n872#1:245\n872#1:200,6\n872#1:215,3\n872#1:224,2\n872#1:244\n872#1:206,9\n872#1:226\n872#1:242,2\n872#1:218,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filteredOptions$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    const/4 v2, 0x1

    const/4 v10, 0x6

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v8

    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "dus..<dxcm(..y:asn7s8>sotdeDl)zynaosioroama .oza.mnifiloentuoyL1nkp"

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v9, -0x25b7f321

    invoke-static {v9, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const v1, -0x731a9aec

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v15, v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$a;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    int-to-float v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    invoke-static {v5, v3, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$SearchableVariableSelectionDialog$lambda$100(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v2

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v8

    :goto_5
    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$b;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$filteredOptions$inlined:Ljava/util/List;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$selectedIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v15, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3$b;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_6
    return-void
.end method
