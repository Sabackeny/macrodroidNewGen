.class final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->executeJavaScript(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callId:I

.field final synthetic $consoleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $script:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$script:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$consoleCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/javascriptengine/JavaScriptSandbox;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/javascriptengine/JavaScriptSandbox;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->j(Lkotlin/jvm/functions/Function1;Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/TerminationInfo;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->k(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/JavaScriptIsolate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/JavaScriptIsolate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/javascriptengine/JavaScriptSandbox;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate()Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Landroidx/javascriptengine/JavaScriptIsolate;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final i(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/JavaScriptIsolate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/e;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/javascript/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    invoke-virtual {p6, v0}, Landroidx/javascriptengine/JavaScriptIsolate;->setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->theMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/javascript/f;

    const/4 v1, 0x4

    invoke-direct {p2, p3, p4, p5}, Lcom/arlosoft/macrodroid/javascript/f;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p6, p0, p2}, Landroidx/javascriptengine/JavaScriptIsolate;->addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    invoke-virtual {p6, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, ")sseea.g(tg.M.e"

    const-string v0, "getMessage(...)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/javascriptengine/TerminationInfo;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "JavaScript terminated: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p3, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v2, 0x7

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p0, Landroidx/javascriptengine/JavaScriptSandbox;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V

    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->access$unlockMutexSafely(Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;

    const/4 v8, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$script:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$consoleCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->label:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    const/4 v9, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->label:I

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v9, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->setMutexHeldById(I)V

    const/4 v9, 0x1

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x6

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createConnectedInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "n.tmAnnysncIotceeCnareecd).(csta."

    const-string v1, "createConnectedInstanceAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/a;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/javascript/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/javascript/b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/javascript/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->theMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$script:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$consoleCallback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget v7, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    const/4 v9, 0x6

    new-instance v8, Lcom/arlosoft/macrodroid/javascript/c;

    move-object v1, v8

    move-object v1, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/javascript/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v9, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/d;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/javascript/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->theMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    const/4 v9, 0x3

    invoke-direct {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->theMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    const/4 v9, 0x3

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    const-wide/16 v0, 0x0

    :goto_1
    const-string v2, "This device does not support the Jetpack Javascript Engine"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    iget v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->$callId:I

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->access$unlockMutexSafely(Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;I)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Landroidx/javascriptengine/JavaScriptSandbox;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method
