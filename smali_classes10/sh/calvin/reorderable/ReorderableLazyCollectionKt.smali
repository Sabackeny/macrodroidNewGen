.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001ap\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b21\u0010\r\u001a-\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "ScrollAmountMultiplier",
        "",
        "ReorderableCollectionItem",
        "",
        "state",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "key",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "dragging",
        "content",
        "Lkotlin/Function2;",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Lkotlin/ParameterName;",
        "name",
        "isDragging",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "reorderable_release",
        "itemPosition",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,832:1\n1225#2,6:833\n1225#2,6:839\n1225#2,6:881\n1225#2,6:891\n71#3:845\n68#3,6:846\n74#3:880\n78#3:890\n79#4,6:852\n86#4,4:867\n90#4,2:877\n94#4:889\n368#5,9:858\n377#5:879\n378#5,2:887\n4034#6,6:871\n81#7:897\n107#7,2:898\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionKt\n*L\n807#1:833,6\n810#1:839,6\n814#1:881,6\n824#1:891,6\n809#1:845\n809#1:846,6\n809#1:880\n809#1:890\n809#1:852,6\n809#1:867,4\n809#1:877,2\n809#1:889\n809#1:858,9\n809#1:879\n809#1:887,2\n809#1:871,6\n807#1:897\n807#1:898,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ScrollAmountMultiplier:F = 0.05f


# direct methods
.method public static final ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lsh/calvin/reorderable/ReorderableLazyCollectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v0, 0x10

    const/16 v3, 0x20

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4350632d

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v8, 0x1

    and-int/lit8 v9, p8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v0

    :goto_2
    or-int/2addr v9, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v0, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_f

    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    and-int v3, v7, v16

    if-nez v3, :cond_11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v9, v3

    :cond_11
    :goto_b
    const v3, 0x12493

    and-int/2addr v3, v9

    const v15, 0x12492

    if-ne v3, v15, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_c
    move v4, v8

    move-object v3, v13

    goto/16 :goto_12

    :cond_14
    :goto_d
    if-eqz v12, :cond_15

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v3

    :cond_15
    if-eqz v14, :cond_16

    const/4 v8, 0x1

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v12, "sh.calvin.reorderable.ReorderableCollectionItem (ReorderableLazyCollection.kt:805)"

    invoke-static {v4, v9, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v3, -0x7321fb93

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v3, v12, :cond_18

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x7321f061

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_19

    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$a;

    invoke-direct {v10, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v10, 0x33f9ce2e

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v10, v9, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_20

    :cond_1f
    new-instance v12, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;

    invoke-direct {v11, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v12, v1, v2, v11}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shr-int/lit8 v11, v9, 0x9

    and-int/lit16 v11, v11, 0x3f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v12, v3, v5, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-virtual/range {p0 .. p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, -0x7321bb89

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v12, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_21

    const/4 v12, 0x4

    const/4 v14, 0x1

    goto :goto_10

    :cond_21
    const/4 v12, 0x4

    const/4 v14, 0x0

    :goto_10
    if-ne v10, v12, :cond_22

    const/4 v10, 0x1

    goto :goto_11

    :cond_22
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v10, v14

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_24

    :cond_23
    new-instance v12, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;

    const/4 v4, 0x0

    invoke-direct {v12, v8, v1, v2, v4}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;-><init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    invoke-static {v3, v11, v12, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_c

    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$d;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$ReorderableCollectionItem$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$ReorderableCollectionItem$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->b(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
