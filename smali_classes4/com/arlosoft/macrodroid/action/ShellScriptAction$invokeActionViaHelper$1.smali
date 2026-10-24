.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction;->u0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$requestId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->b(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ".esuoagdMtr.i(c.G"

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "ecsm tphem Stildtri ou"

    const-string v2, "Shell script timed out"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$requestId:I

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$nextAction:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$forceEvenIfNotEnabled:Z

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v2, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget v8, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$requestId:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$isTest:Z

    iget v11, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$nextAction:I

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$forceEvenIfNotEnabled:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v15, 0x0

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->label:I

    invoke-static {v4, v5, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Unit;

    if-nez v2, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$isTest:Z

    iget v6, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$nextAction:I

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$forceEvenIfNotEnabled:Z

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v2, Lcom/arlosoft/macrodroid/action/i10;

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/i10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
