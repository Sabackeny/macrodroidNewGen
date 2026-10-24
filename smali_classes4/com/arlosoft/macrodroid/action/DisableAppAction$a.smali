.class final Lcom/arlosoft/macrodroid/action/DisableAppAction$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$packageName:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/DisableAppAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->label:I

    const/4 v2, 0x1

    move v8, v2

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->$packageName:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, "pm enable "

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->this$0:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "t.s.r(GdM.e)iagou"

    const-string v4, "getMacroGuid(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput v2, p0, Lcom/arlosoft/macrodroid/action/DisableAppAction$a;->label:I

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v7, p0

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p1
.end method
