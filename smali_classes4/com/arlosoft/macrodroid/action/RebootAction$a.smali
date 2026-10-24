.class final Lcom/arlosoft/macrodroid/action/RebootAction$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->$script:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/RebootAction$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->$script:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$a;-><init>(Lcom/arlosoft/macrodroid/action/RebootAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/RebootAction$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/RebootAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/RebootAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->$script:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->this$0:Lcom/arlosoft/macrodroid/action/RebootAction;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x3

    const-string/jumbo v1, "uisredo(GgtM).ac."

    const-string v1, "getMacroGuid(...)"

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v10, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/RebootAction$a;->label:I

    const/4 v5, 0x5

    move v10, v5

    const/4 v8, 0x0

    move v10, v8

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
