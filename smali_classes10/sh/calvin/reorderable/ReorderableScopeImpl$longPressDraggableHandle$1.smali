.class final Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableScopeImpl;->longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$enabled:Z

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ddf4a90

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sh.calvin.reorderable.ReorderableScopeImpl.longPressDraggableHandle.<anonymous> (ReorderableList.kt:267)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x7f48a699

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    new-instance p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v4

    iget-boolean v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$enabled:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v2

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)I

    move-result v3

    invoke-virtual {v2, v3}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v2

    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableListState;->isAnyItemDragging$reorderable_release()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v2, 0x7f48ce73

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iget-object v7, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;

    invoke-direct {v8, v3, v7}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;-><init>(Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7f48de8d

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iget-object v8, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_8

    :cond_7
    new-instance v9, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;

    invoke-direct {v9, p3, v3, v1, v8}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f49176b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$3$1;

    invoke-direct {v3, p3, v2}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$3$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableScopeImpl;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lsh/calvin/reorderable/DraggableKt;->longPressDraggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
