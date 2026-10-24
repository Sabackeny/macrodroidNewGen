.class final Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $items$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p2, p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v0, 0x1

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->access$Composable_sW7UJKQ$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->this$0:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->setChildren(Ljava/util/List;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout$b;->$view:Landroid/view/View;

    const/4 v3, 0x4

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
