.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $xPos:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $yPos:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$xPos:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$yPos:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$xPos:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$yPos:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$id:Ljava/lang/String;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getTextToDisplay$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$xPos:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$yPos:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getTextColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getBgColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getEnableShadow$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getShadowColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getPadding$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getTextSize$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v12

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getCorners$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v13

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getAlignment$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v14

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getAlpha$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v15

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getUpdateLocation$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v17

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    const-string v2, "idsrg.t)uc.aMoe.("

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getAutoHideAfterDelay$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v20

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getAutoHideSeconds$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v21

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getHtmlFormattingEnabled$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v22

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getShowOverStatusBar$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v23

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getPreventRemoveByDrag$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v24

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getMacroNameToRun$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getMacroGuidToRun$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)J

    move-result-wide v27

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getHideOnClick$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v29

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getMoveOption$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result v30

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getForceFullScreen$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v31

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getSingleLineScrollingEnabled$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v32

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getVibrateOnClick$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result v33

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v34

    const/16 v16, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v34}, Lcom/arlosoft/macrodroid/database/Database;->configureFloatingText(Ljava/lang/String;Ljava/lang/String;FFIIZIIIIIIZZJZIZZZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;JZIZZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "C.xmonttee.t).("

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->refreshTextViews(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
