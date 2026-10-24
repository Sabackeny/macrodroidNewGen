.class final Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->v0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $commandBuilder:Ljava/lang/StringBuilder;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->$commandBuilder:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->$commandBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;-><init>(Ljava/lang/StringBuilder;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->label:I

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "its//wurub i er ceienc/hoors /alt/omoe/ele/ n/k vft"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->$commandBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const-string p1, "(.nmot.i.t)Sr"

    const-string p1, "toString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x1

    const-string v1, "getMacroGuid(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v9, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/CloseApplicationAction$a;->label:I

    const/4 v9, 0x1

    const/4 v5, 0x5

    move-object v8, p0

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
