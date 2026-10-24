.class final Lcom/arlosoft/macrodroid/action/RebootAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/RebootAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $script:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/RebootAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/RebootAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->$script:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/RebootAction$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->$script:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$d;-><init>(Lcom/arlosoft/macrodroid/action/RebootAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/RebootAction$d;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->label:I

    const/4 v11, 0x6

    const-string v2, "Gosecuig)M.(r.a.t"

    const-string v2, "getMacroGuid(...)"

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v11, 0x7

    if-ne v1, v3, :cond_0

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ikem/ umeh/// teo blnirt e//o/cwroourcv estl/an ifo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/RebootAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->$script:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v11, 0x7

    iput v4, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->label:I

    const/4 v11, 0x5

    const/4 v7, 0x5

    move-object v10, p0

    const/4 v11, 0x7

    invoke-virtual/range {v5 .. v10}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_3

    const/4 v11, 0x7

    return-object v0

    :cond_3
    :goto_0
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/RebootAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v4

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v11, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/action/RebootAction$d;->label:I

    const/4 v11, 0x6

    const-string v5, "reboot -p"

    const/4 v6, 0x5

    const/4 v6, 0x5

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v10, p0

    move-object v10, p0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    :goto_1
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method
