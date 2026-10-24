.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->d(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a$a;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v1, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$a$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
