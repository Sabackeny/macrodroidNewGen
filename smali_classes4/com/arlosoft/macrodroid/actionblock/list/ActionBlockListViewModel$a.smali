.class final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->onAddClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->label:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->Companion:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;->createEmpty()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->getActionBlockEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$AddNewBlock;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$AddNewBlock;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
