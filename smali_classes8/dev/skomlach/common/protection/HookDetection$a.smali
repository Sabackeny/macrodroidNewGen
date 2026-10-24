.class final Ldev/skomlach/common/protection/HookDetection$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/protection/HookDetection;->detect(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

.field label:I


# direct methods
.method constructor <init>(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/protection/HookDetection$a;->$listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldev/skomlach/common/protection/HookDetection$a;

    iget-object v0, p0, Ldev/skomlach/common/protection/HookDetection$a;->$listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

    invoke-direct {p1, v0, p2}, Ldev/skomlach/common/protection/HookDetection$a;-><init>(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/protection/HookDetection$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/protection/HookDetection$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/skomlach/common/protection/HookDetection$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/protection/HookDetection$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "HookDetection"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v5, p0, Ldev/skomlach/common/protection/HookDetection$a;->label:I

    if-nez v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Ldev/skomlach/common/protection/HookDetection;->INSTANCE:Ldev/skomlach/common/protection/HookDetection;

    invoke-static {p1}, Ldev/skomlach/common/protection/HookDetection;->access$hooksDetection(Ldev/skomlach/common/protection/HookDetection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/skomlach/common/protection/HookDetection$a;->$listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

    invoke-interface {p1, v3}, Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;->onDetected(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    aput-object p1, v7, v1

    invoke-virtual {v5, v7}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    sget-object p1, Ldev/skomlach/common/protection/HookDetection;->INSTANCE:Ldev/skomlach/common/protection/HookDetection;

    invoke-static {p1}, Ldev/skomlach/common/protection/HookDetection;->access$getServerSocket(Ldev/skomlach/common/protection/HookDetection;)Ljava/net/ServerSocket;

    move-result-object p1

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v7, "HookDetection SocketServer started"

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    iget-object p1, p0, Ldev/skomlach/common/protection/HookDetection$a;->$listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

    invoke-interface {p1, v2}, Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;->onDetected(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v6, v0, v3

    aput-object p1, v0, v1

    invoke-virtual {v5, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/common/protection/HookDetection$a;->$listener:Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;

    invoke-interface {p1, v3}, Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;->onDetected(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
