.class final Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->n(ILandroid/view/View;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZZZZLio/reactivex/Observable;ZZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->$item:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->$item:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->access$getItemListener$p(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;)Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "reseuc/ ohot/ /bii i/wlefknaev /r/loctreo /to/esun "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
