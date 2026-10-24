.class final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$enabled:Z

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$state:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$key:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;

    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$enabled:Z

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$state:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$key:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;-><init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$enabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$state:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$state:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$c;->$key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
