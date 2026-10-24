.class final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field final synthetic $hideOnClick:Z

.field final synthetic $macroGuid:J

.field final synthetic $macroGuidToRun:J

.field final synthetic $macroNameToRun:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;JLcom/arlosoft/macrodroid/action/services/AnimationOverlayService;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuidToRun:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroNameToRun:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuid:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$hideOnClick:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuidToRun:J

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroNameToRun:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v10, 0x3

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuid:J

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$hideOnClick:Z

    move-object v0, p1

    move-object v9, p3

    move-object v9, p3

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;-><init>(JLjava/lang/String;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;JLcom/arlosoft/macrodroid/action/services/AnimationOverlayService;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuidToRun:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuidToRun:J

    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroNameToRun:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v1, "f si oooe tfikotgonoBi xMn ac/dfk n untlAclclcctrtra"

    const-string v1, "Macro/Action Block not found for floating text click"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v3, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-nez v3, :cond_2

    const-string v1, "d tmoilawkn eaeRrfAucakvB cilin i l necncacIe c ovonoooMb rtotsrlk na"

    const-string v1, "Action Block data was null in InvokeMacroReceiver for an action block"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuid:J

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "l.roottacddlcpctoi a leor nnrt .noeafokc-.tucbyssnoobad.lomiau tABn.t ococnolll aikamnocn"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->access$getActionBlockStore(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v3, v4, v7}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    new-instance v8, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v13

    new-instance v18, Ljava/util/Stack;

    invoke-direct/range {v18 .. v18}, Ljava/util/Stack;-><init>()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v20

    const/16 v22, 0x80

    const/16 v23, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v12, v8

    move-object v12, v8

    invoke-direct/range {v12 .. v23}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vl  tbte tl naicnklak icb:xFi goetocnci kooo"

    const-string v3, "Floating text click to invoke action block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$macroGuid:J

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getNonNullInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v10

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByFloatingTextTrigger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Animation Overlay click to invoke macro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->$hideOnClick:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
