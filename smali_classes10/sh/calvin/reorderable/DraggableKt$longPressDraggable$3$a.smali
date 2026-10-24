.class final Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$enabled:Z

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;

    iget-boolean v1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$enabled:Z

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-boolean v2, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$enabled:Z

    if-eqz v2, :cond_2

    new-instance v2, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$a;

    iget-object v9, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    new-instance v3, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$b;

    iget-object v15, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    new-instance v4, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$c;

    iget-object v5, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    iget-object v5, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput v1, v6, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$a;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
