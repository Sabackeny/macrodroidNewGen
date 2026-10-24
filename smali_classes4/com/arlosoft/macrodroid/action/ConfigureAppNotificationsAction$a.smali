.class final Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $cmd:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->$cmd:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->$cmd:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v0, "r/s lom//noia/tholkc efetre/c / o/ i nwsruutov/eebe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->$cmd:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "a)(m.rMigedtGo.uc"

    const-string v1, "getMacroGuid(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v9, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;->label:I

    const/4 v5, 0x5

    move-object v8, p0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    const/4 v9, 0x1

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method
