.class final Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt;->longPressDraggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $key1:Ljava/lang/Object;

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$key1:Ljava/lang/Object;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$enabled:Z

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .locals 0

    invoke-static {p0}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->e(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    .locals 0

    invoke-static {p0, p1}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->h(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x34b4948a    # -1.3331318E7f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "sh.calvin.reorderable.longPressDraggable.<anonymous> (draggable.kt:102)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_1
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const v5, 0x2d8f959f

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    invoke-static {v8, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2d8f9fa8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v13, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$key1:Ljava/lang/Object;

    const v5, 0x2d8fa904

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v14, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;

    move-object v5, v14

    move-object v7, v11

    move-object v8, v12

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v13, v7, v2, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v15, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$key1:Ljava/lang/Object;

    iget-boolean v5, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$enabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v5, 0x2d8fe493

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v5, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$enabled:Z

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$enabled:Z

    iget-object v7, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v14

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;

    const/16 v16, 0x0

    move-object v5, v4

    move-object v9, v11

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v11, v13

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v15, v3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
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

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
