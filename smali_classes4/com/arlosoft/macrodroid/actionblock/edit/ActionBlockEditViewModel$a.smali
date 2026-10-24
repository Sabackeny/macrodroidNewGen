.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->label:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action Block Deleted - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getCloseScreenEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getWasFromLink$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
