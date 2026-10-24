.class final Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $childItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->$childItems$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->$childItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p2, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v0, 0x5

    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->label:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->$childItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomContainerLayout_Y2L_72g$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p1

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomContainerLayout_Y2L_72g$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$f;->$childItems$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomContainerLayout_Y2L_72g$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->setChildren(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ stl umfccoo ser he t/ekrbei//ooiivt//nn/era /lweo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
