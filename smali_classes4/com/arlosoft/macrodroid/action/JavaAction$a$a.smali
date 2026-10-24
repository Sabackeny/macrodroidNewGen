.class final Lcom/arlosoft/macrodroid/action/JavaAction$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/JavaAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $codeToRun:Ljava/lang/String;

.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/JavaAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$codeToRun:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$codeToRun:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->label:I

    if-nez v0, :cond_6

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x7

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x4

    new-instance v1, Lbsh/Interpreter;

    invoke-direct {v1}, Lbsh/Interpreter;-><init>()V

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$codeToRun:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getResponseVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, ".Msag.rteodc(G)iu"

    const-string v2, "getMacroGuid(...)"

    const-string v3, ". The variable was not found."

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getResponseVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$setResponseVariable(Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getResponseVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "Could not save response into variable: "

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, ".C.mt.ex)neogt("

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v4, "ttnSo).(go..r"

    const-string v4, "toString(...)"

    const/4 v6, 0x2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v3, p1, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v6, 0x5

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "Could not save console output into variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, "k/ //bi/i ecilo ntoeoe tvetrn sc/u/h/ueof maerroblw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method
