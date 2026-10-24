.class final Lsh/calvin/reorderable/ReorderableScopeImpl$b;
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
.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->$onDragStopped:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->$onDragStopped:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-direct {v0, v1, v2, p3}, Lsh/calvin/reorderable/ReorderableScopeImpl$b;-><init>(Lkotlin/jvm/functions/Function3;Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->L$0:Ljava/lang/Object;

    iput p2, v0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->F$0:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->label:I

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

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->F$0:F

    new-instance v6, Lsh/calvin/reorderable/ReorderableScopeImpl$b$a;

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v1, v4}, Lsh/calvin/reorderable/ReorderableScopeImpl$b$a;-><init>(Lsh/calvin/reorderable/ReorderableScopeImpl;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->$onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$b;->label:I

    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
