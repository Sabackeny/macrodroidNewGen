.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->c(ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final c(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$invokeOtherActions"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "..stCgn(ot.xe)e"

    const-string v1, "getContext(...)"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;->getResult()Z

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v0, ":nrmeco itdte auiclrnrnkeIUcI  "

    const-string v0, "UI Interaction click returned: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x3

    const-string v0, "r.ueo(.dGMctoig)."

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->d:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/b90;

    invoke-direct {v1, p2, v0}, Lcom/arlosoft/macrodroid/action/b90;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1$result$1$a;->b(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
