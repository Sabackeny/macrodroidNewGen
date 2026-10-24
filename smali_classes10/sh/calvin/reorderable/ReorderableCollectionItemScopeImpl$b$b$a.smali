.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->invoke-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $handleOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->label:I

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

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getItemPositionProvider$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr p1, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-static {p1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object p1

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getKey$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
