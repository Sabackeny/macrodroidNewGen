.class final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$script:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$context:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$script:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p1, Lcom/faendir/rhino_android/RhinoAndroidHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$context:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct {p1, v1}, Lcom/faendir/rhino_android/RhinoAndroidHelper;-><init>(Landroid/content/Context;)V

    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/faendir/rhino_android/RhinoAndroidHelper;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    invoke-virtual {v3}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$script:Ljava/lang/String;

    const-string v6, "oisordrsmc.da"

    const-string v6, "macrodroid.js"

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, ":rpmiaSiva ta efrJcl"

    const-string v1, "JavaScript failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
