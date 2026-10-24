.class final Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WhatsAppAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$isTest:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$nextAction:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$forceEvenIfNotEnabled:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$isTest:Z

    iget v4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$nextAction:I

    const/4 v9, 0x6

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$forceEvenIfNotEnabled:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->label:I

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " tsma/onevn/ettlwol/ohrbo /eu/e/cck  firs/i ruoe ei"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    const-string v1, "getContext(...)"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$getNumber$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {p1, v1, v5, v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const-string v1, "sms_number"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x3

    const-string v5, "oGcm...)rad(Mtige"

    const-string v5, "getMacroGuid(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    const-string v1, "No number available to send SMS to - sms_number must be set by the trigger"

    const/4 v7, 0x4

    invoke-static {v1, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    const/4 v7, 0x4

    if-eqz p1, :cond_b

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$getMessageText$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v1, v5, v6}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$applyMagicText(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v5, p1, v1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$launchWhatsAppAndSendText(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$getSendButtonPressDelayMs$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)I

    move-result p1

    int-to-long v5, p1

    const/4 v7, 0x6

    iput v4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$getPrepopulateOnly$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$clickSendButton(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$getExitAppAfter$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_a

    const/4 v7, 0x7

    iput v3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->label:I

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x3

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_8

    const/4 v7, 0x4

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$goBack(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->label:I

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v7, 0x5

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->access$goBack(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)V

    :cond_a
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$isTest:Z

    const/4 v7, 0x7

    if-nez p1, :cond_b

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->this$0:Lcom/arlosoft/macrodroid/action/WhatsAppAction;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$nextAction:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$forceEvenIfNotEnabled:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_b
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method
