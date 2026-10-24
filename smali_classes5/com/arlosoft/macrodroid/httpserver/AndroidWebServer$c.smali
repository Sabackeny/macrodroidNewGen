.class final Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channel:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->$channel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->$channel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;-><init>(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->label:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v0, "o slc ht/ocno/e /e/ve//ke oftunb/uwlr/i ermr oiitea"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->access$getContext$p(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestAllowAccessToLogs(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->this$0:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->access$getUserLogHelper$p(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->$channel:Ljava/lang/String;

    const/4 v4, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer$c;->label:I

    const/4 v4, 0x6

    const/16 v3, 0x1388

    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string p1, ""

    :goto_1
    const/4 v4, 0x0

    return-object p1
.end method
