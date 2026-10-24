.class final Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;-><init>(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_accessibility_services"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->access$getIdList$p(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, ")nsx.t(e."

    const-string v8, "next(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->access$getOption$p(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;)I

    move-result v8

    const-string v9, ":"

    const-string v9, ":"

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-nez v8, :cond_2

    if-nez v1, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v5, v7

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v6, v4, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->access$getOption$p(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;)I

    move-result v8

    if-ne v8, v7, :cond_4

    const/4 v13, 0x6

    const/4 v8, 0x0

    const-string v10, "/"

    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v6

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v14, "substring(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v10, "/"

    const-string v10, "/"

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v6, v4, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v1, v8, v4, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_3
    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-static {v5, v1, v6}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->access$removeService(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v11, v14

    move v11, v14

    move-object v10, v15

    move-object v10, v15

    if-eqz v1, :cond_6

    invoke-static {v1, v6, v4, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-static {v5, v1, v6}, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;->access$removeService(Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_a

    :try_start_0
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ueymlvg necedbrsiar_ebcs eclitsiuitp s_ eitacstssee"

    const-string v3, "settings put secure enabled_accessibility_services "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    move v4, v7

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction$a;->this$0:Lcom/arlosoft/macrodroid/action/AccessibilityServiceAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "uM.)oaod.crg.eG(i"

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "mpnmlbisdenosanoTsvr ioi dyi_n. toao. o imbhtdcctrEs raeIh rt rThigdenSas l ebmbrd:onRds ,ccC itNeeCStdt sesllswnEaegSEuiod  erueocniWproarRsli i o_yoc.otfmvE map dIGUaima.stTa"

    const-string v3, "Could not set accessibility services, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {v3, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "// vtibutwoco/bnrsc/e urel /alet//ro  eno/ehikfem o"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
