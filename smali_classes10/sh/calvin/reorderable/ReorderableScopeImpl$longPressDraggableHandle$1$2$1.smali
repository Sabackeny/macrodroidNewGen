.class final Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v0

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getOrientation$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1$a;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v0, v3}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1$a;-><init>(Lsh/calvin/reorderable/ReorderableScopeImpl;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
