.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $expectedId:I

.field final synthetic $invokeOtherActions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTest:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$expectedId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$isTest:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v8, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$expectedId:I

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$isTest:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->getUiInteractionResultCache()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->getResultDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    const/4 v9, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$expectedId:I

    const/4 v9, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$invokeSuspend$$inlined$filter$1;

    const/4 v9, 0x2

    invoke-direct {v3, p1, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    const/4 v9, 0x0

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$isTest:Z

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;-><init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->label:I

    const/4 v9, 0x0

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    return-object p1
.end method
