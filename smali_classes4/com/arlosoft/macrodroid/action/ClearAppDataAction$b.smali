.class final Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $pkg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->$pkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->$pkg:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->label:I

    const/4 v10, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->$pkg:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcspae  l"

    const-string v4, "pm clear "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x2

    const-string v1, "getMacroGuid(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v10, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$b;->label:I

    const/4 v5, 0x5

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v9, p0

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
