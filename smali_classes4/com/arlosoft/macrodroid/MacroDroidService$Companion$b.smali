.class final Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $canLog:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $updateAll:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$updateAll:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$canLog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$updateAll:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$canLog:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;-><init>(ZLandroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$updateAll:Z

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationButtonBar(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLastRunMacrosInNotification(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->access$createNotification(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$canLog:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "Updating MacroDroid notification bar"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;->$context:Landroid/content/Context;

    const-string v1, "oistntciafin"

    const-string v1, "notification"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "pitmdungap odtae icnttlcltnieoibo c fa.  rn.anoyon-lpsMnoaaneula rtN"

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    const v1, 0x79e1d9

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Failed to update notification: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
