.class final Lsh/calvin/reorderable/ReorderableListState$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState$a;->invoke(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $it:F

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$i:I

    iput p3, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$it:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh/calvin/reorderable/ReorderableListState$a$a;

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget v1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$i:I

    iget v2, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$it:F

    invoke-direct {p1, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableListState$a$a;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/ReorderableListState$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableListState$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->label:I

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

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget v1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$i:I

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iget v3, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$i:I

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->$it:F

    add-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lsh/calvin/reorderable/ReorderableListState$a$a;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
