.class final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;->bind(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;->access$getActionBlockClickListener$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder$b;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;->onActionBlockLongClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
