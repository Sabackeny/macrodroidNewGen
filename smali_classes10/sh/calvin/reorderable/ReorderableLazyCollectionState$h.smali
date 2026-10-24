.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $targetItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$targetItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$targetItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->label:I

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

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->$targetItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iput v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;->label:I

    invoke-static {p1, v1, v3, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$moveItems(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
