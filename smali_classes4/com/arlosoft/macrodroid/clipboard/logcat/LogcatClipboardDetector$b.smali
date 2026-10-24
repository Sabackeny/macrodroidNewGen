.class final Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->startDetecting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->this$0:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->this$0:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;-><init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->this$0:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->access$getLogcatFlow$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->this$0:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;

    const/4 v4, 0x5

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b$a;-><init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;->label:I

    const/4 v4, 0x3

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method
