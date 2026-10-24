.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$enabled:Z

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->c(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->d(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6af668e7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "sh.calvin.reorderable.ReorderableCollectionItemScopeImpl.draggableHandle.<anonymous> (ReorderableLazyCollection.kt:704)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x3ccdf1c3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x3ccde962

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_3
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const v3, -0x3ccdd950

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    new-instance v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$a;

    invoke-direct {v3, v12, v13}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object v15

    iget-boolean v1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$enabled:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object v1

    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getKey$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object v1

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v3, -0x3ccda851

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$b;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x3ccd66e0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;

    invoke-direct {v7, v5, v6}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x3ccd5683

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$d;

    invoke-direct {v6, v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$d;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lsh/calvin/reorderable/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
