.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->o1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
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
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$expectedId:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$isTest:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->b(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, p0, p2, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p2, v1, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p0

    const/4 v3, 0x3

    xor-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const-string p1, "getMacroGuid(...)"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v3, 0x7

    const-string p2, "UI Interaction click timed out"

    const/4 v3, 0x5

    invoke-static {p2, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    if-nez p3, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    const/4 v8, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v8, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$expectedId:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$isTest:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;-><init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->label:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string v0, " fs/ebo// hi/eo rikul/cnt  antme/isetol//cuorvre ew"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v11, 0x7

    iget v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$expectedId:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$isTest:Z

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move v11, v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->label:I

    const/4 v11, 0x2

    const-wide/16 v1, 0x5dc

    const-wide/16 v1, 0x5dc

    const/4 v11, 0x3

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_2

    const/4 v11, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v11, 0x7

    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_3

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$config:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$isTest:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;->$invokeOtherActions:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/arlosoft/macrodroid/action/a90;

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/a90;-><init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x3

    return-object p1
.end method
