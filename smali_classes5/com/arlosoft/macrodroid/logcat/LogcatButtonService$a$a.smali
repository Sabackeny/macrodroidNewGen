.class final Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->label:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$stopLogcatCapture(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)V

    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "m/s re/nfoveulooln/iwk/ ier/ sttcoeub/rehae/ oi /c "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
