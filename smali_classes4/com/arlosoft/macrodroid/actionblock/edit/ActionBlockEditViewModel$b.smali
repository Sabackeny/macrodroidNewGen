.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->label:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "hesieuio/wofbsne///k ut ov/no/e o m eeclir/ttralc r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockId$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)J

    move-result-wide v3

    const/4 v7, 0x6

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->Companion:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;->createEmpty()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockId$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-direct {v3, v4, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->label:I

    const/4 v7, 0x3

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    :goto_1
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getCloseScreenEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getWasFromLink$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Z

    move-result v0

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getWorkingName$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getWorkingDescription$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$get_actionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
