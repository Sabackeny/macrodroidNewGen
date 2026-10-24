.class final Lcom/arlosoft/macrodroid/action/DisableAppAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/DisableAppAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$packageName:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->label:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cesuei//heiovr/anw  ft t b/utm//cos/ loor/ne ielkoe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->$packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eipmlssm adrb-eu"

    const-string v4, "pm disable-user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "getMacroGuid(...)"

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v8, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$b;->label:I

    const/4 v3, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
