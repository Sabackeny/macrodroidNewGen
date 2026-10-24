.class final Lcom/arlosoft/macrodroid/shizuku/UserService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/shizuku/UserService;->runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $allowLogging:Z

.field final synthetic $macroGuid:J

.field final synthetic $script:Ljava/lang/String;

.field final synthetic $timeoutSeconds:I

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/shizuku/UserService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/shizuku/UserService;Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->this$0:Lcom/arlosoft/macrodroid/shizuku/UserService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$script:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$timeoutSeconds:I

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$macroGuid:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$allowLogging:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    const/4 v8, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/shizuku/UserService$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->this$0:Lcom/arlosoft/macrodroid/shizuku/UserService;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$script:Ljava/lang/String;

    iget v3, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$timeoutSeconds:I

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$macroGuid:J

    const/4 v8, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$allowLogging:Z

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/shizuku/UserService$a;-><init>(Lcom/arlosoft/macrodroid/shizuku/UserService;Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/shizuku/UserService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->label:I

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->this$0:Lcom/arlosoft/macrodroid/shizuku/UserService;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$script:Ljava/lang/String;

    iget v3, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$timeoutSeconds:I

    const/4 v8, 0x7

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$macroGuid:J

    const/4 v8, 0x7

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->$allowLogging:Z

    iput v2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$a;->label:I

    move-object v2, p1

    move-object v2, p1

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/shizuku/UserService;->runShellScriptAsync(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
