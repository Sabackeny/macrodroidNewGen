.class final Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->c()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ".rs.gb.(sn)sut"

    const-string/jumbo v0, "substring(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v11, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const/4 v11, 0x7

    const-string p1, "Logcat message capture started"

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getEnabledBuffers$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->getBufferStringFromEnabledBuffers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v5, "logcat -c -b "

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v11, 0x7

    sub-long/2addr v3, v1

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WAITED FOR "

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    move v11, v7

    const/4 v8, 0x0

    move v11, v8

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebugBuildOnly$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t bm-ala- vo cg g"

    const-string v4, "logcat -v tag -b "

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$setInputStream$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getInputStream$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-eqz p1, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x2

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v11, 0x4

    const/16 v2, 0x2000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const/4 v11, 0x2

    const/16 v4, 0x9c4

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    const-string v6, ":"

    const-string v6, ":"

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v11, 0x6

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->access$getLogcatLines$p(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x1

    new-instance v7, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;

    const/4 v11, 0x2

    invoke-direct {v7, v5, v4}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    :try_start_3
    const/4 v11, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v11, 0x2

    goto :goto_3

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a;->this$0:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v1}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$a$a;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v2, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v11, 0x0

    goto :goto_4

    :goto_3
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logcat message capture failed: {"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
