.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $requestId:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$requestId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$requestId:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$nextAction:I

    const/4 v10, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$forceEvenIfNotEnabled:Z

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->label:I

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v0, "etsoiel orrknui/ile/c ew/ fhcsbnamo/t t/oe /u/ oev/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->getHelperResultHandler()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->getResultsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v11, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$requestId:I

    const/4 v11, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1;

    const/4 v11, 0x4

    invoke-direct {v3, p1, v1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    const/4 v11, 0x4

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x1

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$isTest:Z

    const/4 v11, 0x6

    iget v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$nextAction:I

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$forceEvenIfNotEnabled:Z

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v11, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v11, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->label:I

    const/4 v11, 0x6

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
