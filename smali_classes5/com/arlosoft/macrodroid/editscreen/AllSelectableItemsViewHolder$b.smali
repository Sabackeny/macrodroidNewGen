.class final Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->x(Landroid/view/View;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZZZZLio/reactivex/Observable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->$item:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->$item:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->label:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->access$getItemListener$p(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "e st//orbuthsneo/io / ertr/ia efm/l/i  oku/leenvwoc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
