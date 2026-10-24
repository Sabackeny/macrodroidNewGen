.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->saveActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field final synthetic $closeScreen:Z

.field final synthetic $descriptionText:Ljava/lang/String;

.field final synthetic $isDescriptionVisible:Z

.field final synthetic $nameText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZLjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$isDescriptionVisible:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$nameText:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$descriptionText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$closeScreen:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$isDescriptionVisible:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$nameText:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$descriptionText:Ljava/lang/String;

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$closeScreen:Z

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZLjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->label:I

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v5, 0x1

    const/4 v13, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$isDescriptionVisible:Z

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescriptionOpen(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$nameText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p1, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v13, 0x6

    invoke-virtual {p1, v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setLastEditedTimestamp(J)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-direct {v1, v6, v7, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x5

    iput v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->label:I

    const/4 v13, 0x3

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x3

    if-ne p1, v0, :cond_3

    const/4 v13, 0x1

    return-object v0

    :cond_3
    :goto_0
    const/4 v13, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$closeScreen:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_4

    const/4 v13, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getCloseScreenEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v13, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v13, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    :cond_5
    :goto_1
    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v13, 0x2

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x1

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v4

    move v7, v4

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v9, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v13, 0x3

    if-eqz v9, :cond_6

    const/4 v13, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v13, 0x4

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v9

    const/4 v13, 0x1

    check-cast v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v11

    const/4 v13, 0x6

    cmp-long v9, v9, v11

    const/4 v13, 0x1

    if-nez v9, :cond_6

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const-string v9, "m.sg.aeN()e."

    const-string v9, "getName(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->setActionBlockName(Ljava/lang/String;)V

    move v7, v5

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v13, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$b;

    invoke-direct {v7, p1, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$b;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->L$0:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
