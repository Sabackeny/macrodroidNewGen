.class final Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->enableTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->label:I

    const/4 v2, 0x1

    move v5, v2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ecsc/oe/ertoeukeborno/u /l///ts hial rwnvime  oi tf"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "Si>m> g t rtog>tLcaomro>>ntin"

    const-string p1, ">>>>> Starting Logcat monitor"

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const-string v3, "dMcgoo)rt..u(eG.a"

    const-string v3, "getMacroGuid(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v5, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLogcatEnabledBuffers(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->getBufferStringFromEnabledBuffers(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ltcbcbgo  a -"

    const-string v4, "logcat -c -b "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logcat -v tag -b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->access$setInputStream$cp(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->access$getInputStream$cp()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v5, 0x3

    const/16 v1, 0x2000

    const/4 v5, 0x1

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p1

    :cond_2
    :goto_0
    :try_start_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;->label:I

    const/4 v5, 0x5

    invoke-static {v4, p1, p0}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->access$checkLogcatLine(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    const/4 p1, 0x0

    :try_start_4
    const/4 v5, 0x2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    move-object p1, v0

    :goto_1
    :try_start_5
    const/4 v5, 0x1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    const/4 v5, 0x2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->access$getStreamClosed$cp()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "Failed to initialise logcat listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p1
.end method
