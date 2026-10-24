.class final Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

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

.field final synthetic $variable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$nextAction:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$forceEvenIfNotEnabled:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    const/4 v11, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$isTest:Z

    const/4 v11, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$nextAction:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$forceEvenIfNotEnabled:Z

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v10, p2

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x5

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v4

    const/4 v11, 0x0

    xor-int/2addr v4, v2

    const/4 v11, 0x1

    invoke-virtual {p1, v1, v3, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$isTest:Z

    const/4 v11, 0x4

    if-nez p1, :cond_2

    const/4 v11, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    const/4 v11, 0x7

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$nextAction:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$forceEvenIfNotEnabled:Z

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a$a;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1
.end method
