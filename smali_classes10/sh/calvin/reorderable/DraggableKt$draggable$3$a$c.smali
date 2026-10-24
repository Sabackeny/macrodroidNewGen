.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c$a;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v0, v3}, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$c;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
