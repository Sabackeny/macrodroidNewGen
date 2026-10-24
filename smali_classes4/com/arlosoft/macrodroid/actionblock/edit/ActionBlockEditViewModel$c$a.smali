.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getActionBlockStore$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$c$a;->$actionBlock:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
