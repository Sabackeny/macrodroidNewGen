.class final Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->onPermissionResult(Lcom/araujo/jordan/excuseme/model/PermissionStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


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

    const-string v0, "completion"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->label:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "o/secieisnem eht /kwr / aufivoorr/oe//euolb  t/nt/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x1

    invoke-static {}, Lcom/araujo/jordan/excuseme/ExcuseMe;->access$getChannel$cp()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$a;->label:I

    const/4 v4, 0x2

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/araujo/jordan/excuseme/ExcuseMe;->access$getWeakContext$cp()Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    const/4 v4, 0x5

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/araujo/jordan/excuseme/ExcuseMe;->access$setWeakContext$cp(Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
