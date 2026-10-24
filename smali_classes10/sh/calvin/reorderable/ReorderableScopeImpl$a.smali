.class final Lsh/calvin/reorderable/ReorderableScopeImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableScopeImpl;->draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->invoke-d-4ec7I(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Lkotlinx/coroutines/CoroutineScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p4}, Lsh/calvin/reorderable/ReorderableScopeImpl$a;-><init>(Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->J$0:J

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v1

    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v5}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)I

    move-result v5

    invoke-virtual {v1, v5}, Lsh/calvin/reorderable/ReorderableListState;->startDrag$reorderable_release(I)V

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->$onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    iput v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$a;->label:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
