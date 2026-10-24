.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput-object p2, p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v0, 0x2

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->label:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;->$items$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " cs/bt/o/rthe eomeav  nieifkceitl/rsnl r/w /oo/uuo/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
