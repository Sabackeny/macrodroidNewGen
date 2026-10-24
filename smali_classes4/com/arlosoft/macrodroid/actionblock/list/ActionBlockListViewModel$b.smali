.class final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->refreshActionBlocks()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->label:I

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->access$get_actionBlockList$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
