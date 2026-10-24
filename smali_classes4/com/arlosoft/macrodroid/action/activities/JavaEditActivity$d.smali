.class final Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lkotlinx/coroutines/CoroutineDispatcher;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$context:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$context:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->label:I

    const/4 v7, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "essrretko/eloi euu///o/n/betr/oi e/i a mnhoftw  vcl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$context:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v7, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->$codeToRun:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v6, 0x0

    and-int/2addr v7, v6

    invoke-direct {v1, v4, v5, v6}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    iput v3, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->label:I

    const/4 v7, 0x2

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getOriginalOut$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Ljava/io/PrintStream;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    const/4 v7, 0x2

    goto :goto_3

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$displayResult(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$displayResult(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getOriginalOut$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    throw p1
.end method
