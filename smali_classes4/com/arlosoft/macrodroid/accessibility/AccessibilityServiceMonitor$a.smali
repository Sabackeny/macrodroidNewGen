.class final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->label:I

    const/4 v2, 0x1

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    if-ne v1, v2, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->label:I

    const/4 v12, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v12, 0x4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->access$getContext$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAccessibilityServicesToKeepRunning(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->access$getContext$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x2

    const-string/jumbo v1, "vbsicseebdcanitc_ieyse_slaielr"

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x6

    if-nez v0, :cond_3

    const-string p1, ""

    const-string p1, ""

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x5

    move v4, v3

    :cond_4
    :goto_1
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_5

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "/"

    const-string v7, "/"

    const/4 v12, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x0

    move-object v6, v5

    const/4 v12, 0x1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const/4 v12, 0x0

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const-string v7, ".stmrugis.b(.n"

    const-string v7, "substring(...)"

    const/4 v12, 0x2

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v5

    move-object v6, v5

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-static {v0, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_4

    const/4 v12, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x1

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v12, 0x3

    if-eqz v3, :cond_7

    :try_start_1
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->access$getContext$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x1

    goto :goto_4

    :catch_1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    move-result v0

    const/4 v12, 0x5

    const-string v2, "Could not re-enable accessibility service, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    if-eqz v0, :cond_6

    :try_start_2
    const/4 v12, 0x4

    const-string v0, "GoTnoUdEas.Scoi.InoirINga  _ar_iEt.rsdnRfdW.TErtecSlma omCpTpmEiroSmdoorR"

    const-string v0, "pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;->this$0:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->access$getContext$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x5

    goto :goto_4

    :catch_2
    :try_start_4
    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v12, 0x6

    goto :goto_4

    :catch_3
    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x6

    return-object p1
.end method
