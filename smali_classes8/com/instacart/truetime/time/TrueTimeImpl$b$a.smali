.class final Lcom/instacart/truetime/time/TrueTimeImpl$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/truetime/time/TrueTimeImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $ipHost:Ljava/net/InetAddress;

.field final synthetic $params:Lcom/instacart/truetime/time/TrueTimeParameters;

.field label:I

.field final synthetic this$0:Lcom/instacart/truetime/time/TrueTimeImpl;


# direct methods
.method constructor <init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iput-object p2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    iput-object p3, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$ipHost:Ljava/net/InetAddress;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    iget-object v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$ipHost:Ljava/net/InetAddress;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;->$ipHost:Ljava/net/InetAddress;

    invoke-static {p1, v0, v1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$requestTime(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;)[J

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
