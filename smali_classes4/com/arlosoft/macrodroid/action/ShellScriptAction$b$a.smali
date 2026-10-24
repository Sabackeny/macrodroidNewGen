.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $nextAction:I

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
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$nextAction:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$forceEvenIfNotEnabled:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    const/4 v8, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$nextAction:I

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$forceEvenIfNotEnabled:Z

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->label:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$nextAction:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$forceEvenIfNotEnabled:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method
