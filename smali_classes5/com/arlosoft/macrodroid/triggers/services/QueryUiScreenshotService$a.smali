.class final Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    move v7, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v7, 0x0

    if-eq v1, v4, :cond_2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$isActive$p(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPreventScreenshotContentWhenMDForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->isForeground()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$getDelay(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)J

    move-result-wide v1

    const/4 v7, 0x2

    iput v6, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_6

    const/4 v7, 0x7

    return-object v0

    :cond_6
    :goto_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$activateTimer(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V

    const/4 v7, 0x7

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getScreenshotContentCharSetOption(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x5

    iput v5, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v6, p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->checkUiScreenshotQuery(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    const/4 v7, 0x2

    return-object v0

    :cond_9
    :goto_2
    const/4 v7, 0x4

    check-cast p1, Lkotlin/Unit;

    const/4 v7, 0x3

    if-nez p1, :cond_d

    const/4 v7, 0x1

    const-string p1, "grsnetieursenS en tgroiooctet mthtd "

    const-string p1, "Screenshot content trigger timed out"

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$getDelay(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)J

    move-result-wide v1

    iput v3, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    const/4 v7, 0x5

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$activateTimer(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$getDelay(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)J

    move-result-wide v3

    const/4 v7, 0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->label:I

    const/4 v7, 0x1

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_c

    const/4 v7, 0x4

    return-object v0

    :cond_c
    :goto_4
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;->access$activateTimer(Lcom/arlosoft/macrodroid/triggers/services/QueryUiScreenshotService;)V

    :cond_d
    :goto_5
    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method
