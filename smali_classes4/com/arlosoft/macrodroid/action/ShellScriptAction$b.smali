.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction;->v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $script:Ljava/lang/String;

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
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$script:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$script:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$nextAction:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$forceEvenIfNotEnabled:Z

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->label:I

    const/4 v11, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string v0, " ssnct/on/i//u r oaouov/c//rl iwroeeihtk f/teebm ee"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$script:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)I

    move-result v6

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x1

    const-string v1, "getMacroGuid(...)"

    const/4 v11, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v11, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->label:I

    move-object v9, p0

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    :goto_0
    const/4 v11, 0x3

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v1, p1, v3}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$saveVariableContents(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$isTest:Z

    const/4 v11, 0x3

    if-nez p1, :cond_4

    const/4 v11, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v11, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$nextAction:I

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x1

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$forceEvenIfNotEnabled:Z

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->label:I

    const/4 v11, 0x4

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
