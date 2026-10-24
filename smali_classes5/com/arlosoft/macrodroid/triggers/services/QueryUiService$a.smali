.class final Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->label:I

    const/4 v2, 0x2

    const/4 v8, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, "r/s ia/ o ert icoln/ieksebvt /fwo/eoumleeh/ nr/ot/u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;->access$isActive$p(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPreventScreenContentWhenMDForeground(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->isForeground()Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_5

    :cond_4
    const/4 v8, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    iput v3, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->label:I

    const/4 v8, 0x6

    invoke-virtual {p1, v1, p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->checkUiQuery(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getReadScreenContentsUpdateRateMs(Landroid/content/Context;)I

    move-result p1

    const/4 v8, 0x7

    int-to-long v4, p1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_6

    const/4 v8, 0x7

    const-wide/16 v6, 0x7d0

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x6

    cmp-long p1, v4, v6

    const/4 v8, 0x0

    if-ltz p1, :cond_7

    :cond_6
    move-wide v6, v4

    :cond_7
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;->access$getHasShowTimeWarning$p(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_8

    cmp-long p1, v6, v4

    const/4 v8, 0x0

    if-lez p1, :cond_8

    const/4 v8, 0x0

    const-string p1, "ep mr entrtdhrs Ct efo F issggseonewonrtrnap  (2odvl iapaeeea rrgdudtiru2ur nn)Steoc o eecrsir noeeq rec. ontatco t"

    const-string p1, "Screen Content trigger requires pro version for lower than 2 second update rate. (Forcing update rate to 2 seconds)"

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;->access$setHasShowTimeWarning$p(Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;Z)V

    :cond_8
    const/4 v8, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService$a;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1
.end method
