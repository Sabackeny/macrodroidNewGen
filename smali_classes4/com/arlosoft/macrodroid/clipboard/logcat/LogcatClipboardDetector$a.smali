.class final Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->label:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "rese/r /titef /e i/occko eueool orvsb /m/whnu/t/ila"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "oagmt lcc"

    const-string v3, "logcat -c"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x1

    const-string v3, "logcat ClipboardService:I *:S"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "getInputStream(...)"

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v5, 0x6

    const/16 v1, 0x2000

    invoke-direct {v3, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    const/4 v5, 0x2

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v4, p1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;->label:I

    const/4 v5, 0x2

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0
.end method
